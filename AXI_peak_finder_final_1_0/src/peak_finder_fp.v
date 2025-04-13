module peak_finder_fp (
    input clk,
    input rst_n,
    //input start,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *)
    input wire s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *)
    output wire s_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *)
    input wire [31:0] s_axis_tdata,
    
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *)
    output reg m_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *)
    output reg m_axis_tlast,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *)
    input wire m_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *)
    output reg [31:0] m_axis_tdata,

    //BRAM IN
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *)
    output wire clkIN,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *)
    output reg [0 : 0] wea,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *)
    output reg [12:0] bram_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *)
    output wire [31 : 0] dina,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *)
    input wire [31 : 0] bram_data,//ignoring
    
    //BRAM OUT

    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)
    output wire clkOUT,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)
    output reg [0 : 0] web, //ignoring
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *)
    output reg [6 : 0] addrb,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)
    output reg [44 : 0] dinb,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *)
    input wire [44 : 0] doutb, //ignoring
    
    input wire [31:0] threshold,
    input wire        start,
    output reg        done

);



    localparam IDLE = 4'd0, FETCH1 = 4'd1, FETCH2 = 4'd2, FETCH3 = 4'd3, WAIT_CMP = 4'd4,  CMP = 4'd5,
               STORE1 = 4'd6, STORE2 = 4'd7, NEXT = 4'd8, FINISH = 4'd9;

    reg [3:0] state = IDLE;
    reg [5:0] peak_count = 0;
    reg [12:0] a = 13'd900;
    reg [12:0] b = 13'd904;
    reg [2:0] offset = 0;
    reg [2:0] load_bram_counter = 0;
    reg [2:0] compare_counter = 0;

    reg [12:0] current_index = 0;
    reg [31:0] prev_val, curr_val, next_val = 0;
    //wire [31:0] threshold; //= 32'h46a73000;
    
    reg inputs_valid;
    
    wire gt1_result, gt2_result, gt_thresh_result;
    reg [2:0] ready;
    //reg gt1, gt2, gt_thresh;
    reg [31:0] peak_value;
    
    //wire start;
    wire s_ctrl_axis_tready;
    
   
    
    fp_gt cmp1 (.clk(clk), .a(curr_val), .b(prev_val), .in_valid(inputs_valid), .out_ready(ready[0]), .result(gt1_result));
    fp_gt cmp2 (.clk(clk), .a(curr_val), .b(next_val), .in_valid(inputs_valid), .out_ready(ready[1]), .result(gt2_result));
    fp_gt cmp3 (.clk(clk), .a(curr_val), .b(threshold), .in_valid(inputs_valid),.out_ready(ready[2]), .result(gt_thresh_result));
    
    assign clkIN = clk;
    assign clkOUT = clk;
    
    assign s_axis_tready = (state != FINISH);
    
    always @(posedge clk) begin
        if (!rst_n) begin
            state <= IDLE;
            
            peak_count <= 0;
            a <= 13'd899;
            b <= 13'd904;
            prev_val <= 0;
            curr_val <= 0;
            next_val <= 0;
            offset <= 0;
            inputs_valid <=0;
            ready <= 3'b000;
            m_axis_tdata <= 32'b0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast <= 1'b0;
            done <= 1'b0;
            
        end else begin
            case (state)
                IDLE: begin
                    peak_count <= 0;
                    
                    a <= 13'd899;
                    b <= 13'd904;
                    prev_val <= 0;
                    curr_val <= 0;
                    next_val <= 0;
                    offset <= 0;
                    inputs_valid <=0;
                    ready <= 3'b000;
                    m_axis_tdata <= 32'b0;
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast <= 1'b0;
                    done <= 1'b0;
                    wea <= 1'b1;
                    web <= 1'b1;
            
                    if (start) begin
                    current_index <= a + offset; //ready index
                    state <= FETCH1;
                    end
                end
                FETCH1: begin
                    if(load_bram_counter == 0) begin
                        bram_addr <= current_index -1; //send index to BRAM
                        load_bram_counter <= load_bram_counter + 1'b1;
                    end 
                    else if(load_bram_counter == 1)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 2)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 3)
                        begin
                        prev_val <= bram_data; //BRAM outputting data, yoink it
                        state <= FETCH2; //next value
                        //current_index = current_index + 1; //ready index
                        load_bram_counter <= 0; //reset counter
                        end        
                end
                
                FETCH2: begin
                    if(load_bram_counter == 0) begin
                        bram_addr <= current_index; //send index to BRAM
                        load_bram_counter <= load_bram_counter + 1'b1;
                    end 
                    else if(load_bram_counter == 1)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 2)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 3)
                        begin
                        curr_val <= bram_data; //BRAM outputting data, yoink it
                        state <= FETCH3; //next value
                        //current_index = current_index + 1; //ready index
                        load_bram_counter <= 0; //reset counter
                        end        
                end
                
                FETCH3: begin
                    if(load_bram_counter == 0) begin
                        bram_addr <= current_index+1; //send index to BRAM
                        load_bram_counter <= load_bram_counter + 1'b1;
                    end 
                    else if(load_bram_counter == 1)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 2)
                        begin
                        load_bram_counter <= load_bram_counter + 1'b1; //BRAM has index, will output data next cycle
                        end
                    else if(load_bram_counter == 3)
                        begin
                        next_val <= bram_data; //BRAM outputting data, yoink it
                        load_bram_counter <= load_bram_counter + 1'b1;
                       // current_index = current_index +1; //ready index 
                        end
                    else if(load_bram_counter == 4)
                        begin //counter is 3, just giving one more cycle for next_val to come through
                        load_bram_counter <= 0; //reset counter
                        inputs_valid <= 1'b1;
                        ready <= 3'b111;
                        
                        state <= WAIT_CMP;
                    end      
                end
                WAIT_CMP: begin
                    //gt1 <= gt1_result;
                    //gt2 <= gt2_result;
                    //gt_thresh <= gt_thresh_result;
                    inputs_valid <= 1'b0;
                    if(compare_counter == 5) begin
                    compare_counter <= 0;
                    state <= CMP;
                    end
                    else begin
                    compare_counter <= compare_counter +1;
                    end
                end

                CMP: begin
                ready <= 3'b000;
                    if (gt1_result && gt2_result && gt_thresh_result) begin
                        inputs_valid <=0;
                        peak_value <= curr_val;
                        state <= STORE1;
                    end else begin
                        inputs_valid <=0;
                        state <= NEXT;
                        offset <= offset + 1;
                    end
                end

                STORE1: begin
                    addrb <= peak_count;
                    peak_count <= peak_count + 1;
                    if (peak_count == 6'd34) state <= FINISH;
                    else state <= STORE2;
                end
                
                STORE2: begin
                    dinb <= {current_index,curr_val};
                    web <= 1'b1;
                    state <= NEXT;
                    offset <= offset + 1;
                end

                NEXT: begin
                    web <= 1'b0;
                    
                    if (a + offset == b) begin
                        a <= a + 13'd53;
                        b <= b + 13'd53;
                        current_index <= a;
                        offset <= 0;
                    end
                    if (a > 8187 || peak_count == 35) state <= FINISH;
                    else begin
                    current_index <= a + offset;
                    state <= FETCH1;
                    end
                end

                FINISH: begin
                        done <= 1'b1;
                        state <= IDLE;
                    end
            endcase
        end
    end
endmodule