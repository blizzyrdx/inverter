module inverter (
    input  logic a,
    output logic y
);

    assign y = ~a; //bitwise not operator

endmodule