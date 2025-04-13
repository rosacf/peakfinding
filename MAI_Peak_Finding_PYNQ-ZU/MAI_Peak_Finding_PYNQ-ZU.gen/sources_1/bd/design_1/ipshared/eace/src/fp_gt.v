module fp_gt (
    input wire clk,
    input wire [31:0] a,
    input wire [31:0] b,
    input wire in_valid,
    input wire out_ready,
    output [1:0] ready,
    output reg result
);

    wire [7:0] gt_result;  // If your IP has wider result
    wire valid;

    floating_point_0 your_fp_gt_inst (
        .aclk(clk),
        .s_axis_a_tdata(a),
        .s_axis_a_tvalid(in_valid),
        .s_axis_a_tready(ready[0]),
        .s_axis_b_tdata(b),
        .s_axis_b_tvalid(in_valid),
        .s_axis_b_tready(ready[1]),
        .m_axis_result_tdata(gt_result),
        .m_axis_result_tvalid(valid),
        .m_axis_result_tready(out_ready)
    );

    always @(posedge clk) begin
        if (valid)
            result <= gt_result[0];  // Use only the LSB for the boolean
    end
endmodule