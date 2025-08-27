module SUMADOR8BITS(
	input clk,
	input rst,
	input enable,
	ouput reg [7:0] c
);

	always@(posedge clk or negedge rst) begin
		if(!rst)
			c=0;
		else if(en)
			c=c+1;
	end
endmodule
