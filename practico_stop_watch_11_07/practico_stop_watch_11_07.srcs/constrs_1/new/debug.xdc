set_property MARK_DEBUG true [get_nets {state[0]}]
set_property MARK_DEBUG true [get_nets {state[1]}]
set_property MARK_DEBUG true [get_nets {state[2]}]
set_property MARK_DEBUG true [get_nets {sec1[0]}]
set_property MARK_DEBUG true [get_nets {sec1[1]}]
set_property MARK_DEBUG true [get_nets {sec1[2]}]
set_property MARK_DEBUG true [get_nets {sec1[3]}]
set_property MARK_DEBUG true [get_nets {sec1[4]}]
set_property MARK_DEBUG true [get_nets {sec1[5]}]
set_property MARK_DEBUG true [get_nets {sec1[6]}]
set_property MARK_DEBUG true [get_nets {sec1[7]}]
set_property MARK_DEBUG true [get_nets {sec2[0]}]
set_property MARK_DEBUG true [get_nets {sec2[1]}]
set_property MARK_DEBUG true [get_nets {sec2[2]}]
set_property MARK_DEBUG true [get_nets {sec2[3]}]
set_property MARK_DEBUG true [get_nets {sec2[4]}]
set_property MARK_DEBUG true [get_nets {sec2[5]}]
set_property MARK_DEBUG true [get_nets {sec2[6]}]
set_property MARK_DEBUG true [get_nets {sec2[7]}]
set_property MARK_DEBUG true [get_nets lap]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][0]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][3]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][6]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][7]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][5]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][3]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][4]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][1]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][2]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][5]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][6]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][3]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][4]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][7]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][1]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][6]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][4]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][1]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][4]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][5]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][1]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][2]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][0]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][2]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[0][7]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][0]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][2]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[1][3]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][0]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[2][6]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][5]}]
set_property MARK_DEBUG true [get_nets {SAVE_reg_n_0_[3][7]}]
connect_debug_port u_ila_0/probe1 [get_nets [list {sec2[0]} {sec2[1]} {sec2[2]} {sec2[3]} {sec2[4]} {sec2[5]} {sec2[6]} {sec2[7]}]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {sec1[0]} {sec1[1]} {sec1[2]} {sec1[3]} {sec1[4]} {sec1[5]} {sec1[6]} {sec1[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {sec2[0]} {sec2[1]} {sec2[2]} {sec2[3]} {sec2[4]} {sec2[5]} {sec2[6]} {sec2[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {state[0]} {state[1]} {state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list lap]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {SAVE_reg_n_0_[0][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {SAVE_reg_n_0_[0][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {SAVE_reg_n_0_[0][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {SAVE_reg_n_0_[0][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {SAVE_reg_n_0_[0][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {SAVE_reg_n_0_[0][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {SAVE_reg_n_0_[0][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {SAVE_reg_n_0_[0][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {SAVE_reg_n_0_[1][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {SAVE_reg_n_0_[1][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {SAVE_reg_n_0_[1][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {SAVE_reg_n_0_[1][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {SAVE_reg_n_0_[1][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {SAVE_reg_n_0_[1][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {SAVE_reg_n_0_[1][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {SAVE_reg_n_0_[1][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {SAVE_reg_n_0_[2][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {SAVE_reg_n_0_[2][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {SAVE_reg_n_0_[2][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {SAVE_reg_n_0_[2][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {SAVE_reg_n_0_[2][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {SAVE_reg_n_0_[2][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {SAVE_reg_n_0_[2][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list {SAVE_reg_n_0_[2][7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list {SAVE_reg_n_0_[3][0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list {SAVE_reg_n_0_[3][1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list {SAVE_reg_n_0_[3][2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list {SAVE_reg_n_0_[3][3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list {SAVE_reg_n_0_[3][4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list {SAVE_reg_n_0_[3][5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list {SAVE_reg_n_0_[3][6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list {SAVE_reg_n_0_[3][7]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]