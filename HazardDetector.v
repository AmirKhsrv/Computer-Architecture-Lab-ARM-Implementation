`include "defines.v"

module HazardDetector (
    input [`REGFILE_ADDRESS_LEN - 1:0] src1, src2,
    input [`REGFILE_ADDRESS_LEN - 1:0] exe_wb_dest, mem_wb_dest,
    input two_src, 
    input exe_wb_enable, mem_wb_enable,

    output reg hazard
);
  
    always @(*)
    begin
        hazard = 1'b0;
    end

endmodule