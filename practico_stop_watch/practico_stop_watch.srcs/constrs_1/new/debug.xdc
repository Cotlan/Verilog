set_property MARK_DEBUG true [get_nets {SAVE[0]}]
set_property MARK_DEBUG true [get_nets {SAVE[1]}]
set_property MARK_DEBUG true [get_nets {SAVE[2]}]
set_property MARK_DEBUG true [get_nets {SAVE[3]}]
set_property MARK_DEBUG true [get_nets {SAVE[4]}]
set_property MARK_DEBUG true [get_nets {SAVE[5]}]
set_property MARK_DEBUG true [get_nets {SAVE[6]}]
set_property MARK_DEBUG true [get_nets {SAVE[7]}]
set_property MARK_DEBUG true [get_nets {state[0]}]
set_property MARK_DEBUG true [get_nets {state[1]}]
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

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {sec2[0]} {sec2[1]} {sec2[2]} {sec2[3]} {sec2[4]} {sec2[5]} {sec2[6]} {sec2[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {state[0]} {state[1]} {state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {sec1[0]} {sec1[1]} {sec1[2]} {sec1[3]} {sec1[4]} {sec1[5]} {sec1[6]} {sec1[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {SAVE[0]} {SAVE[1]} {SAVE[2]} {SAVE[3]} {SAVE[4]} {SAVE[5]} {SAVE[6]} {SAVE[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list lap]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]