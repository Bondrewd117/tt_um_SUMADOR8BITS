module SUMADOR8BITS(
	input clk,
	input rst,
	input enable,
	output reg [7:0] c
);

	always@(posedge clk or negedge rst) begin
		if(!rst)
			c <= 8'd0;
		else if(enable)
			c <= c + 1'b1;
	end
endmodule
