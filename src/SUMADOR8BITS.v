module counter(
	input clk,
	input rst,
	input enable,
	ouput reg [7:0] count
);

	always@(posedge clk or negedge rst) begin
		if(!rst)
			count=0;
		else if(en)
			count=count+1;
	end
endmodule
