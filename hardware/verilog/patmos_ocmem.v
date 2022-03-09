

module patmos_top (
    input clk,
    input reset,
    output[7:0] oLedsPins_led,
    output oUartPins_txd,
    input iUartPins_rxd
);

wire clk_bufg;
  BUFG bufg (
      .I(clk),
      .O(clk_bufg)
  );


reg int_res;
reg res_reg1;
reg res_reg2;
reg [2:0] res_cnt = 3'b000;


always @ (posedge clk_bufg) begin
    if (res_cnt != 3'b111)
        res_cnt <= res_cnt + 3'b001;
    res_reg1 <= !res_cnt[0] || !res_cnt[1] || !res_cnt[2];
    res_res2 <= res_reg1;
    int_res <= res_reg2;
end

Patmos patmos (
    clk_bufg,
    reset,
    iUartPins_rxd,
    oUartPins_txd,
    oLedsPins_led
);
    
endmodule