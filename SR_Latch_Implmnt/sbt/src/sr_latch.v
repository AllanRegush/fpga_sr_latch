module sr_latch
	(input i_Switch_1,
	input i_Switch_2,
	output o_LED_1,
	output o_LED_2);

assign o_LED_1 = ~(i_Switch_2, | o_LED_2);
assign o_LED_2 = ~(i_Switch_1 | o_LED_1);
endmodule

