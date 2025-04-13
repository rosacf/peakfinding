`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2025 15:10:33
// Design Name: 
// Module Name: AXIS_peak_finder_ctrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AXIS_ctrl(
    input  wire         clk,
    input  wire         rst_n,

    // AXI4-Stream Slave Interface
    input  wire         s_axis_tvalid,
    output wire         s_axis_tready,
    input  wire [31:0]  s_axis_tdata,

    // Control Outputs
    output reg  [31:0]  threshold_out,
    output reg          output_valid
);
    
    
    // FSM states
    localparam IDLE = 1'd0, DONE = 1'd1;
    
    reg  state = IDLE;
    wire is_val;
    // AXI handshake
    assign s_axis_tready = (state != DONE);
    // FSM next-state logic
    always @(posedge clk) begin
        if (!rst_n) begin
                state <= IDLE;
                output_valid <= 1'b0;  
                threshold_out <= 32'b0;
            end 
        else begin
            case (state)
                IDLE: begin
                    output_valid <= 1'b0;      
                    if (s_axis_tvalid) begin
                        threshold_out <= s_axis_tdata;
                        state <= DONE;
                    end
                    else
                        state <= IDLE;
                end
                DONE: begin
                    output_valid <= 1'b1;
                    state <= IDLE;
                end
                default: state <= IDLE;
            endcase
        end
    end
endmodule

