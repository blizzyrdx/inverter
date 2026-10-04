module inverter_tb;

    logic a;
    logic y;

    inverter dut (
        .a(a),
        .y(y)
    );

    initial begin
        $monitor("time=%0t a=%b y=%b", $time, a, y);

        a = 0;
        #10;

        a = 1;
        #10;

        $finish;
    end

endmodule