module Mux2(Control, In1, In2, Out);
	input Control, logic [63:0]In1, logic [63:0]In2;
	output logic [63:0]Out;
	always_comb begin
		if(Control == 0) 
			Out = In1
		else
			Out = In2;
	end

endmodule // mux