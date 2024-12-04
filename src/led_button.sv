// my first verilog module for gowin

module led_button(
    input logic but_a,
    input logic but_b,
    output logic led_0,
    output logic led_1,
    output logic led_2);

    always_comb begin
        led_0 = ~but_a;
        led_1 = ~but_b;
        led_2 = ~(but_a & but_b);
    end

endmodule