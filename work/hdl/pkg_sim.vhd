--
-- VHDL Package Header work.pkg_sim
--
-- Created:
--          by - bmarc.UNKNOWN (LAPTOP-TS0CSSEU)
--          at - 10:04:29 10/ 8/2020
--
-- using Mentor Graphics HDL Designer(TM) 2020.3 Built on 12 Jul 2020 at 11:01:26
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;


PACKAGE pkg_sim IS
	constant c_data_memory_init_file : string := 
		"/home/docienri/Desktop/risc-v/work/sim/mem_files/vector_add/data.mem";
		--"C:\Users\Enrik\Desktop\risc-v\work\sim\mem_files\vector_add\data.mem";
	constant c_instr_memory_init_file : string := 
		"/home/docienri/Desktop/risc-v/work/sim/mem_files/vector_add/instr.mem";
		--"C:\Users\Enrik\Desktop\risc-v\work\sim\mem_files\vector_add\instr.mem";
END pkg_sim;
