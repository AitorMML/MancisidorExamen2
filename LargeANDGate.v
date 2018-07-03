/******************************************************************
* Description
*		This is an AND gate:
* Version:
*	1.0
* Author:
*	Dr. José Luis Pizano Escalante
* email:
*	luispizano@iteso.mx
* Date:
*	01/03/2014
******************************************************************/
module LargeANDGate
(
	input [5:0] A,
	input [5:0] B,
	output reg C
);

always@(*)
	C = A & B;

endmodule