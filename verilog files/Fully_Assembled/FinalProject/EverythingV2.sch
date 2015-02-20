<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_OUT(15:0)" />
        <signal name="CLK" />
        <signal name="Mem_Mux_OUT(9:0)" />
        <signal name="memWCTRL" />
        <signal name="Reg0_OUT(15:0)" />
        <signal name="Mem_Data_OUT(15:0)" />
        <signal name="IRwrtCTRL" />
        <signal name="ConstOne_OUT(15:0)" />
        <signal name="SEImm_OUT(15:0)" />
        <signal name="jumpCTRL" />
        <signal name="jump_OUT(15:0)" />
        <signal name="useRegCTRL" />
        <signal name="IR_OUT(11:9)" />
        <signal name="useFirstRegCTRL" />
        <signal name="IR_OUT(8:6)" />
        <signal name="wAdrsCTRL" />
        <signal name="wAdrs_OUT(2:0)" />
        <signal name="ALUopCTRL(3:0)" />
        <signal name="isZero_OUT" />
        <signal name="ALU_OUT(15:0)" />
        <signal name="wDat_OUT(15:0)" />
        <signal name="AiA_OUT(15:0)" />
        <signal name="wDatCTRL(1:0)" />
        <signal name="IRPC_OUT(15:0)" />
        <signal name="IR_OUT(15:0)" />
        <signal name="ALUout_OUT(15:0)" />
        <signal name="memAdrsSlctCTRL" />
        <signal name="PCwrtCTRL" />
        <signal name="RESET" />
        <signal name="add_OUT(15:0)" />
        <signal name="branchisZero_OUT" />
        <signal name="branchCTRL" />
        <signal name="bneObeq_OUT" />
        <signal name="MemOWCTRL" />
        <signal name="MemO_OUT(15:0)" />
        <signal name="ConstZero_OUT(2:0)" />
        <signal name="ImSlctCTRL" />
        <signal name="IR_OUT(11:0)" />
        <signal name="IR_OUT(9:0)" />
        <signal name="AwrtCTRL" />
        <signal name="AiB_OUT(15:0)" />
        <signal name="BwrtCTRL" />
        <signal name="ior_OUT(15:0)" />
        <signal name="iorCTRL" />
        <signal name="useReg_OUT(2:0)" />
        <signal name="useFirstReg_OUT(2:0)" />
        <signal name="RegWrtCTRL" />
        <signal name="RegFile2_OUT(15:0)" />
        <signal name="RegFile1_OUT(15:0)" />
        <signal name="isZeroInv_OUT" />
        <signal name="bneObeqCTRL" />
        <signal name="ALUwrtCTRL" />
        <signal name="IR_OUT(15:12)" />
        <signal name="IR_OUT(5:2)" />
        <signal name="branchisZero_Mux_OUT(15:0)" />
        <signal name="Mem_Mux_OUT(15:0)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="register16bit">
            <timestamp>2015-2-13T0:31:4</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
        </blockdef>
        <blockdef name="MEMORY">
            <timestamp>2015-2-13T8:10:39</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="336" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="regFile16bit8reg">
            <timestamp>2015-2-13T6:38:38</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_OneBit_3">
            <timestamp>2015-2-13T5:6:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX_OneBit">
            <timestamp>2015-2-13T1:50:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX_TwoBit">
            <timestamp>2015-2-13T1:29:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="MUX_OneBit_1">
            <timestamp>2015-2-13T9:41:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALU16bit">
            <timestamp>2015-2-13T9:11:55</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PCadderConstant">
            <timestamp>2015-2-13T5:12:51</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="ZeroAdder3Bit">
            <timestamp>2015-2-13T5:13:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="adder16bit">
            <timestamp>2015-2-12T23:49:19</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="ALUcontrol">
            <timestamp>2015-2-13T9:55:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MainControl">
            <timestamp>2015-2-13T10:16:10</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-1152" height="1216" />
        </blockdef>
        <blockdef name="CombineIRwPCJUMP">
            <timestamp>2015-2-13T8:52:51</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="SignExtend">
            <timestamp>2015-2-13T9:31:34</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="clockModule">
            <timestamp>2015-2-13T1:35:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="register16bit" name="IR">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="IRwrtCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="Mem_Data_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="IR_OUT(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="MEMORY" name="Mem">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Mem_Mux_OUT(9:0)" name="ADDR_IN(9:0)" />
            <blockpin signalname="memWCTRL" name="MemWCTRL" />
            <blockpin signalname="Mem_Data_OUT(15:0)" name="DAT_OUT(15:0)" />
            <blockpin signalname="Reg0_OUT(15:0)" name="DAT_IN(15:0)" />
        </block>
        <block symbolname="MUX_OneBit_3" name="useReg">
            <blockpin signalname="useRegCTRL" name="ctrlSlct" />
            <blockpin signalname="ConstZero_OUT(2:0)" name="in1(2:0)" />
            <blockpin signalname="IR_OUT(11:9)" name="in2(2:0)" />
            <blockpin signalname="useReg_OUT(2:0)" name="muxOut(2:0)" />
        </block>
        <block symbolname="MUX_OneBit_3" name="useFirstReg">
            <blockpin signalname="useFirstRegCTRL" name="ctrlSlct" />
            <blockpin signalname="IR_OUT(11:9)" name="in1(2:0)" />
            <blockpin signalname="IR_OUT(8:6)" name="in2(2:0)" />
            <blockpin signalname="useFirstReg_OUT(2:0)" name="muxOut(2:0)" />
        </block>
        <block symbolname="MUX_OneBit_3" name="wAdrs">
            <blockpin signalname="wAdrsCTRL" name="ctrlSlct" />
            <blockpin signalname="ConstZero_OUT(2:0)" name="in1(2:0)" />
            <blockpin signalname="IR_OUT(8:6)" name="in2(2:0)" />
            <blockpin signalname="wAdrs_OUT(2:0)" name="muxOut(2:0)" />
        </block>
        <block symbolname="MUX_TwoBit" name="wDat">
            <blockpin signalname="MemO_OUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="ALUout_OUT(15:0)" name="in2(15:0)" />
            <blockpin signalname="AiA_OUT(15:0)" name="in3(15:0)" />
            <blockpin signalname="SEImm_OUT(15:0)" name="in4(15:0)" />
            <blockpin signalname="wDatCTRL(1:0)" name="ctrlSlct(1:0)" />
            <blockpin signalname="wDat_OUT(15:0)" name="muxOut(15:0)" />
        </block>
        <block symbolname="MUX_OneBit_1" name="bneObeq">
            <blockpin signalname="isZero_OUT" name="in1" />
            <blockpin signalname="isZeroInv_OUT" name="in2" />
            <blockpin signalname="bneObeqCTRL" name="ctrlSlct" />
            <blockpin signalname="bneObeq_OUT" name="muxOut" />
        </block>
        <block symbolname="ALU16bit" name="ALU">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="ALUopCTRL(3:0)" name="aluOp(3:0)" />
            <blockpin signalname="AiA_OUT(15:0)" name="aIn(15:0)" />
            <blockpin signalname="AiB_OUT(15:0)" name="bIn(15:0)" />
            <blockpin signalname="isZero_OUT" name="isZero" />
            <blockpin signalname="ALU_OUT(15:0)" name="outPut(15:0)" />
        </block>
        <block symbolname="MUX_OneBit" name="branchisZero">
            <blockpin signalname="branchisZero_OUT" name="ctrlSlct" />
            <blockpin signalname="ConstOne_OUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="SEImm_OUT(15:0)" name="in2(15:0)" />
            <blockpin signalname="branchisZero_Mux_OUT(15:0)" name="muxOut(15:0)" />
        </block>
        <block symbolname="PCadderConstant" name="XLXI_18">
            <blockpin signalname="ConstOne_OUT(15:0)" name="constantOne(15:0)" />
        </block>
        <block symbolname="MUX_OneBit" name="jump">
            <blockpin signalname="jumpCTRL" name="ctrlSlct" />
            <blockpin signalname="add_OUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="IRPC_OUT(15:0)" name="in2(15:0)" />
            <blockpin signalname="jump_OUT(15:0)" name="muxOut(15:0)" />
        </block>
        <block symbolname="ALUcontrol" name="XLXI_22">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="IR_OUT(15:12)" name="op(3:0)" />
            <blockpin signalname="IR_OUT(5:2)" name="func(3:0)" />
            <blockpin signalname="ALUopCTRL(3:0)" name="ALUop(3:0)" />
        </block>
        <block symbolname="MainControl" name="XLXI_23">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR_OUT(15:12)" name="op(3:0)" />
            <blockpin signalname="IR_OUT(5:2)" name="func(3:0)" />
            <blockpin signalname="branchCTRL" name="branch" />
            <blockpin signalname="jumpCTRL" name="jump" />
            <blockpin signalname="PCwrtCTRL" name="PCwrt" />
            <blockpin signalname="IRwrtCTRL" name="IRwrt" />
            <blockpin signalname="MemOWCTRL" name="memOWrt" />
            <blockpin signalname="AwrtCTRL" name="Awrt" />
            <blockpin signalname="BwrtCTRL" name="Bwrt" />
            <blockpin signalname="ALUwrtCTRL" name="ALUwrt" />
            <blockpin signalname="RegWrtCTRL" name="regWrt" />
            <blockpin signalname="memWCTRL" name="memWrt" />
            <blockpin signalname="wAdrsCTRL" name="wAdrs" />
            <blockpin signalname="memAdrsSlctCTRL" name="memAdrsSlct" />
            <blockpin signalname="ImSlctCTRL" name="immSlct" />
            <blockpin signalname="bneObeqCTRL" name="BNEoBEQ" />
            <blockpin signalname="useRegCTRL" name="useReg" />
            <blockpin signalname="useFirstRegCTRL" name="useFirstReg" />
            <blockpin signalname="wDatCTRL(1:0)" name="wDat(1:0)" />
            <blockpin signalname="iorCTRL" name="imOrR" />
        </block>
        <block symbolname="CombineIRwPCJUMP" name="XLXI_24">
            <blockpin signalname="IR_OUT(15:0)" name="irIN(15:0)" />
            <blockpin signalname="PC_OUT(15:0)" name="pcIN(15:0)" />
            <blockpin signalname="IRPC_OUT(15:0)" name="jumpAddrOUT(15:0)" />
        </block>
        <block symbolname="register16bit" name="PC">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="PCwrtCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="jump_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="PC_OUT(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="adder16bit" name="add">
            <blockpin signalname="branchisZero_Mux_OUT(15:0)" name="aIn(15:0)" />
            <blockpin signalname="PC_OUT(15:0)" name="bIn(15:0)" />
            <blockpin signalname="add_OUT(15:0)" name="outPin(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="isZero_OUT" name="I" />
            <blockpin signalname="isZeroInv_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="bneObeq_OUT" name="I0" />
            <blockpin signalname="branchCTRL" name="I1" />
            <blockpin signalname="branchisZero_OUT" name="O" />
        </block>
        <block symbolname="register16bit" name="MemO">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="MemOWCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="Mem_Data_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="MemO_OUT(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="ZeroAdder3Bit" name="XLXI_19">
            <blockpin signalname="ConstZero_OUT(2:0)" name="constantZero(2:0)" />
        </block>
        <block symbolname="SignExtend" name="SignExt">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="ImSlctCTRL" name="imSlct" />
            <blockpin signalname="IR_OUT(11:0)" name="in1(11:0)" />
            <blockpin signalname="IR_OUT(9:0)" name="in2(9:0)" />
            <blockpin signalname="SEImm_OUT(15:0)" name="outExtend(15:0)" />
        </block>
        <block symbolname="register16bit" name="AiA">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="AwrtCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="RegFile1_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="AiA_OUT(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="register16bit" name="AiB">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="BwrtCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="ior_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="AiB_OUT(15:0)" name="dataOut(15:0)" />
        </block>
        <block symbolname="MUX_OneBit" name="ior">
            <blockpin signalname="iorCTRL" name="ctrlSlct" />
            <blockpin signalname="RegFile2_OUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="SEImm_OUT(15:0)" name="in2(15:0)" />
            <blockpin signalname="ior_OUT(15:0)" name="muxOut(15:0)" />
        </block>
        <block symbolname="regFile16bit8reg" name="RegFile">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RegWrtCTRL" name="regWrt" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="useReg_OUT(2:0)" name="r1(2:0)" />
            <blockpin signalname="useFirstReg_OUT(2:0)" name="r2(2:0)" />
            <blockpin signalname="wAdrs_OUT(2:0)" name="wDest(2:0)" />
            <blockpin signalname="wDat_OUT(15:0)" name="wDat(15:0)" />
            <blockpin signalname="RegFile1_OUT(15:0)" name="r1out(15:0)" />
            <blockpin signalname="RegFile2_OUT(15:0)" name="r2out(15:0)" />
            <blockpin signalname="Reg0_OUT(15:0)" name="m(15:0)" />
        </block>
        <block symbolname="clockModule" name="XLXI_42">
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="CLK" name="clk" />
        </block>
        <block symbolname="MUX_OneBit" name="memAdrsSlct">
            <blockpin signalname="memAdrsSlctCTRL" name="ctrlSlct" />
            <blockpin signalname="PC_OUT(15:0)" name="in1(15:0)" />
            <blockpin signalname="ALUout_OUT(15:0)" name="in2(15:0)" />
            <blockpin signalname="Mem_Mux_OUT(15:0)" name="muxOut(15:0)" />
        </block>
        <block symbolname="register16bit" name="ALUout">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ALUwrtCTRL" name="write" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="ALU_OUT(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="ALUout_OUT(15:0)" name="dataOut(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2320" y="1472" name="IR" orien="R0">
        </instance>
        <instance x="1424" y="1728" name="Mem" orien="R0">
        </instance>
        <instance x="2816" y="1536" name="useReg" orien="R0">
        </instance>
        <instance x="2816" y="1808" name="useFirstReg" orien="R0">
        </instance>
        <instance x="2800" y="2048" name="wAdrs" orien="R0">
        </instance>
        <instance x="2800" y="2464" name="wDat" orien="R0">
        </instance>
        <instance x="6336" y="1248" name="bneObeq" orien="R0">
        </instance>
        <instance x="5504" y="1648" name="ALU" orien="R0">
        </instance>
        <instance x="1248" y="528" name="branchisZero" orien="R0">
        </instance>
        <instance x="496" y="256" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2704" y="432" name="jump" orien="R0">
        </instance>
        <instance x="1936" y="3792" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1936" y="5008" name="XLXI_23" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1504" type="branch" />
            <wire x2="1424" y1="1504" y2="1504" x1="1344" />
        </branch>
        <branch name="Mem_Mux_OUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1568" type="branch" />
            <wire x2="1424" y1="1568" y2="1568" x1="1344" />
        </branch>
        <branch name="memWCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1696" type="branch" />
            <wire x2="1424" y1="1696" y2="1696" x1="1360" />
        </branch>
        <branch name="Reg0_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1760" type="branch" />
            <wire x2="1424" y1="1760" y2="1760" x1="1360" />
        </branch>
        <branch name="Mem_Data_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1504" type="branch" />
            <wire x2="1968" y1="1504" y2="1504" x1="1888" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1248" type="branch" />
            <wire x2="2320" y1="1248" y2="1248" x1="2240" />
        </branch>
        <branch name="IRwrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1312" type="branch" />
            <wire x2="2320" y1="1312" y2="1312" x1="2240" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1376" type="branch" />
            <wire x2="2320" y1="1376" y2="1376" x1="2240" />
        </branch>
        <branch name="Mem_Data_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1440" type="branch" />
            <wire x2="2320" y1="1440" y2="1440" x1="2240" />
        </branch>
        <branch name="IR_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1248" type="branch" />
            <wire x2="2816" y1="1248" y2="1248" x1="2736" />
        </branch>
        <branch name="ConstOne_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="288" type="branch" />
            <wire x2="960" y1="288" y2="288" x1="880" />
        </branch>
        <branch name="branchisZero_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="368" type="branch" />
            <wire x2="1248" y1="368" y2="368" x1="1168" />
        </branch>
        <branch name="ConstOne_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1168" />
        </branch>
        <branch name="SEImm_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="496" type="branch" />
            <wire x2="1248" y1="496" y2="496" x1="1152" />
        </branch>
        <branch name="branchisZero_Mux_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="368" type="branch" />
            <wire x2="1696" y1="368" y2="368" x1="1632" />
        </branch>
        <branch name="jumpCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="272" type="branch" />
            <wire x2="2704" y1="272" y2="272" x1="2592" />
        </branch>
        <branch name="add_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="336" type="branch" />
            <wire x2="2608" y1="336" y2="336" x1="2592" />
            <wire x2="2704" y1="336" y2="336" x1="2608" />
        </branch>
        <branch name="IRPC_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="400" type="branch" />
            <wire x2="2704" y1="400" y2="400" x1="2592" />
        </branch>
        <branch name="jump_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="272" type="branch" />
            <wire x2="3168" y1="272" y2="272" x1="3088" />
        </branch>
        <branch name="useRegCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1376" type="branch" />
            <wire x2="2816" y1="1376" y2="1376" x1="2784" />
        </branch>
        <branch name="ConstZero_OUT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1440" type="branch" />
            <wire x2="2816" y1="1440" y2="1440" x1="2784" />
        </branch>
        <branch name="IR_OUT(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1504" type="branch" />
            <wire x2="2816" y1="1504" y2="1504" x1="2784" />
        </branch>
        <branch name="useFirstRegCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1648" type="branch" />
            <wire x2="2816" y1="1648" y2="1648" x1="2784" />
        </branch>
        <branch name="IR_OUT(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1712" type="branch" />
            <wire x2="2816" y1="1712" y2="1712" x1="2784" />
        </branch>
        <branch name="IR_OUT(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1776" type="branch" />
            <wire x2="2816" y1="1776" y2="1776" x1="2768" />
        </branch>
        <branch name="wAdrsCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1888" type="branch" />
            <wire x2="2800" y1="1888" y2="1888" x1="2752" />
        </branch>
        <branch name="ConstZero_OUT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1952" type="branch" />
            <wire x2="2800" y1="1952" y2="1952" x1="2752" />
        </branch>
        <branch name="IR_OUT(8:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2016" type="branch" />
            <wire x2="2800" y1="2016" y2="2016" x1="2752" />
        </branch>
        <branch name="wAdrs_OUT(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1888" type="branch" />
            <wire x2="3216" y1="1888" y2="1888" x1="3184" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1424" type="branch" />
            <wire x2="5504" y1="1424" y2="1424" x1="5440" />
        </branch>
        <branch name="ALUopCTRL(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1488" type="branch" />
            <wire x2="5504" y1="1488" y2="1488" x1="5440" />
        </branch>
        <branch name="AiA_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1552" type="branch" />
            <wire x2="5488" y1="1552" y2="1552" x1="5440" />
            <wire x2="5504" y1="1552" y2="1552" x1="5488" />
        </branch>
        <branch name="AiB_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1616" type="branch" />
            <wire x2="5504" y1="1616" y2="1616" x1="5440" />
        </branch>
        <branch name="isZero_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1424" type="branch" />
            <wire x2="5952" y1="1424" y2="1424" x1="5888" />
        </branch>
        <branch name="ALU_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5952" y="1616" type="branch" />
            <wire x2="5952" y1="1616" y2="1616" x1="5888" />
        </branch>
        <branch name="wDat_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2176" type="branch" />
            <wire x2="3248" y1="2176" y2="2176" x1="3184" />
        </branch>
        <branch name="MemO_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2176" type="branch" />
            <wire x2="2800" y1="2176" y2="2176" x1="2768" />
        </branch>
        <branch name="ALUout_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2240" type="branch" />
            <wire x2="2800" y1="2240" y2="2240" x1="2768" />
        </branch>
        <branch name="AiA_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2304" type="branch" />
            <wire x2="2800" y1="2304" y2="2304" x1="2768" />
        </branch>
        <branch name="SEImm_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2368" type="branch" />
            <wire x2="2800" y1="2368" y2="2368" x1="2768" />
        </branch>
        <branch name="wDatCTRL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2432" type="branch" />
            <wire x2="2800" y1="2432" y2="2432" x1="2768" />
        </branch>
        <instance x="1216" y="800" name="XLXI_24" orien="R0">
        </instance>
        <branch name="IRPC_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="704" type="branch" />
            <wire x2="1744" y1="704" y2="704" x1="1664" />
        </branch>
        <branch name="IR_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="704" type="branch" />
            <wire x2="1216" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="PC_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="768" type="branch" />
            <wire x2="1216" y1="768" y2="768" x1="1136" />
        </branch>
        <branch name="PC_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1264" type="branch" />
            <wire x2="784" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1264" type="branch" />
            <wire x2="304" y1="1264" y2="1264" x1="208" />
            <wire x2="320" y1="1264" y2="1264" x1="304" />
        </branch>
        <branch name="PCwrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1328" type="branch" />
            <wire x2="320" y1="1328" y2="1328" x1="240" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1392" type="branch" />
            <wire x2="320" y1="1392" y2="1392" x1="240" />
        </branch>
        <branch name="jump_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1456" type="branch" />
            <wire x2="320" y1="1456" y2="1456" x1="240" />
        </branch>
        <instance x="320" y="1488" name="PC" orien="R0">
        </instance>
        <branch name="PC_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="576" type="branch" />
            <wire x2="2000" y1="576" y2="576" x1="1984" />
            <wire x2="2064" y1="576" y2="576" x1="2000" />
        </branch>
        <branch name="branchisZero_Mux_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1984" />
            <wire x2="2064" y1="512" y2="512" x1="2000" />
        </branch>
        <branch name="add_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="640" type="branch" />
            <wire x2="2528" y1="640" y2="640" x1="2448" />
        </branch>
        <instance x="2064" y="608" name="add" orien="R0">
        </instance>
        <branch name="isZero_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="1088" type="branch" />
            <wire x2="5536" y1="1088" y2="1088" x1="5408" />
        </branch>
        <instance x="5536" y="1120" name="XLXI_29" orien="R0" />
        <branch name="isZeroInv_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5872" y="1088" type="branch" />
            <wire x2="5872" y1="1088" y2="1088" x1="5760" />
        </branch>
        <instance x="336" y="656" name="XLXI_32" orien="R0" />
        <branch name="branchisZero_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="560" y2="560" x1="592" />
        </branch>
        <branch name="branchCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="528" type="branch" />
            <wire x2="336" y1="528" y2="528" x1="288" />
        </branch>
        <branch name="bneObeq_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="592" type="branch" />
            <wire x2="336" y1="592" y2="592" x1="288" />
        </branch>
        <instance x="1808" y="2384" name="MemO" orien="R0">
        </instance>
        <branch name="Mem_Data_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2352" type="branch" />
            <wire x2="1808" y1="2352" y2="2352" x1="1760" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2288" type="branch" />
            <wire x2="1808" y1="2288" y2="2288" x1="1760" />
        </branch>
        <branch name="MemOWCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2224" type="branch" />
            <wire x2="1808" y1="2224" y2="2224" x1="1760" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2160" type="branch" />
            <wire x2="1808" y1="2160" y2="2160" x1="1760" />
        </branch>
        <branch name="MemO_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2160" type="branch" />
            <wire x2="2256" y1="2160" y2="2160" x1="2224" />
        </branch>
        <branch name="ConstZero_OUT(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1856" type="branch" />
            <wire x2="2304" y1="1856" y2="1856" x1="2288" />
            <wire x2="2368" y1="1856" y2="1856" x1="2304" />
        </branch>
        <instance x="1904" y="1888" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2208" y="2816" name="SignExt" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2592" type="branch" />
            <wire x2="2208" y1="2592" y2="2592" x1="2112" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2656" type="branch" />
            <wire x2="2208" y1="2656" y2="2656" x1="2112" />
        </branch>
        <branch name="ImSlctCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2720" type="branch" />
            <wire x2="2208" y1="2720" y2="2720" x1="2112" />
        </branch>
        <branch name="IR_OUT(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2848" type="branch" />
            <wire x2="2208" y1="2848" y2="2848" x1="2096" />
        </branch>
        <branch name="IR_OUT(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2912" type="branch" />
            <wire x2="2208" y1="2912" y2="2912" x1="2096" />
        </branch>
        <branch name="SEImm_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2848" type="branch" />
            <wire x2="2672" y1="2848" y2="2848" x1="2592" />
            <wire x2="2736" y1="2848" y2="2848" x1="2672" />
        </branch>
        <instance x="4912" y="1456" name="AiA" orien="R0">
        </instance>
        <instance x="4896" y="2352" name="AiB" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1232" type="branch" />
            <wire x2="4912" y1="1232" y2="1232" x1="4848" />
        </branch>
        <branch name="AwrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1296" type="branch" />
            <wire x2="4912" y1="1296" y2="1296" x1="4848" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1360" type="branch" />
            <wire x2="4912" y1="1360" y2="1360" x1="4848" />
        </branch>
        <branch name="RegFile1_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="1424" type="branch" />
            <wire x2="4912" y1="1424" y2="1424" x1="4864" />
        </branch>
        <branch name="AiA_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5376" y="1232" type="branch" />
            <wire x2="5376" y1="1232" y2="1232" x1="5328" />
        </branch>
        <branch name="AiB_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="2128" type="branch" />
            <wire x2="5328" y1="2128" y2="2128" x1="5312" />
            <wire x2="5392" y1="2128" y2="2128" x1="5328" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2128" type="branch" />
            <wire x2="4896" y1="2128" y2="2128" x1="4800" />
        </branch>
        <branch name="BwrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2192" type="branch" />
            <wire x2="4896" y1="2192" y2="2192" x1="4800" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2256" type="branch" />
            <wire x2="4896" y1="2256" y2="2256" x1="4800" />
        </branch>
        <branch name="ior_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2320" type="branch" />
            <wire x2="4896" y1="2320" y2="2320" x1="4800" />
        </branch>
        <instance x="4384" y="1888" name="ior" orien="R0">
        </instance>
        <branch name="ior_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1728" type="branch" />
            <wire x2="4784" y1="1728" y2="1728" x1="4768" />
            <wire x2="4848" y1="1728" y2="1728" x1="4784" />
        </branch>
        <branch name="iorCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1728" type="branch" />
            <wire x2="4384" y1="1728" y2="1728" x1="4304" />
        </branch>
        <branch name="RegFile2_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1792" type="branch" />
            <wire x2="4384" y1="1792" y2="1792" x1="4304" />
        </branch>
        <branch name="SEImm_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1856" type="branch" />
            <wire x2="4384" y1="1856" y2="1856" x1="4304" />
        </branch>
        <branch name="useReg_OUT(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1376" type="branch" />
            <wire x2="3248" y1="1376" y2="1376" x1="3200" />
        </branch>
        <branch name="useFirstReg_OUT(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1648" type="branch" />
            <wire x2="3248" y1="1648" y2="1648" x1="3200" />
        </branch>
        <instance x="3696" y="2416" name="RegFile" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2000" type="branch" />
            <wire x2="3696" y1="2000" y2="2000" x1="3648" />
        </branch>
        <branch name="RegWrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2064" type="branch" />
            <wire x2="3696" y1="2064" y2="2064" x1="3648" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2128" type="branch" />
            <wire x2="3696" y1="2128" y2="2128" x1="3648" />
        </branch>
        <branch name="useReg_OUT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2192" type="branch" />
            <wire x2="3696" y1="2192" y2="2192" x1="3648" />
        </branch>
        <branch name="useFirstReg_OUT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2256" type="branch" />
            <wire x2="3664" y1="2256" y2="2256" x1="3648" />
            <wire x2="3696" y1="2256" y2="2256" x1="3664" />
        </branch>
        <branch name="wAdrs_OUT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2320" type="branch" />
            <wire x2="3696" y1="2320" y2="2320" x1="3648" />
        </branch>
        <branch name="wDat_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="2384" type="branch" />
            <wire x2="3696" y1="2384" y2="2384" x1="3632" />
        </branch>
        <branch name="Reg0_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2384" type="branch" />
            <wire x2="4128" y1="2384" y2="2384" x1="4080" />
        </branch>
        <branch name="RegFile2_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2192" type="branch" />
            <wire x2="4128" y1="2192" y2="2192" x1="4080" />
        </branch>
        <branch name="RegFile1_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2000" type="branch" />
            <wire x2="4128" y1="2000" y2="2000" x1="4080" />
        </branch>
        <branch name="isZero_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6272" y="1088" type="branch" />
            <wire x2="6336" y1="1088" y2="1088" x1="6272" />
        </branch>
        <branch name="isZeroInv_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6272" y="1152" type="branch" />
            <wire x2="6336" y1="1152" y2="1152" x1="6272" />
        </branch>
        <branch name="bneObeqCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6272" y="1216" type="branch" />
            <wire x2="6336" y1="1216" y2="1216" x1="6272" />
        </branch>
        <branch name="bneObeq_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6768" y="1088" type="branch" />
            <wire x2="6768" y1="1088" y2="1088" x1="6720" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3632" type="branch" />
            <wire x2="1936" y1="3632" y2="3632" x1="1872" />
        </branch>
        <branch name="IR_OUT(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3696" type="branch" />
            <wire x2="1936" y1="3696" y2="3696" x1="1872" />
        </branch>
        <branch name="IR_OUT(5:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3760" type="branch" />
            <wire x2="1936" y1="3760" y2="3760" x1="1872" />
        </branch>
        <branch name="ALUopCTRL(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3632" type="branch" />
            <wire x2="2384" y1="3632" y2="3632" x1="2320" />
        </branch>
        <branch name="branchCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3888" type="branch" />
            <wire x2="2400" y1="3888" y2="3888" x1="2320" />
        </branch>
        <branch name="jumpCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="3952" type="branch" />
            <wire x2="2400" y1="3952" y2="3952" x1="2320" />
        </branch>
        <branch name="PCwrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4016" type="branch" />
            <wire x2="2400" y1="4016" y2="4016" x1="2320" />
        </branch>
        <branch name="IRwrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4080" type="branch" />
            <wire x2="2400" y1="4080" y2="4080" x1="2320" />
        </branch>
        <branch name="MemOWCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4144" type="branch" />
            <wire x2="2400" y1="4144" y2="4144" x1="2320" />
        </branch>
        <branch name="AwrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4208" type="branch" />
            <wire x2="2336" y1="4208" y2="4208" x1="2320" />
            <wire x2="2400" y1="4208" y2="4208" x1="2336" />
        </branch>
        <branch name="BwrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4272" type="branch" />
            <wire x2="2400" y1="4272" y2="4272" x1="2320" />
        </branch>
        <branch name="ALUwrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4336" type="branch" />
            <wire x2="2400" y1="4336" y2="4336" x1="2320" />
        </branch>
        <branch name="RegWrtCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4400" type="branch" />
            <wire x2="2400" y1="4400" y2="4400" x1="2320" />
        </branch>
        <branch name="memWCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4464" type="branch" />
            <wire x2="2400" y1="4464" y2="4464" x1="2320" />
        </branch>
        <branch name="wAdrsCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4528" type="branch" />
            <wire x2="2400" y1="4528" y2="4528" x1="2320" />
        </branch>
        <branch name="ImSlctCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4656" type="branch" />
            <wire x2="2400" y1="4656" y2="4656" x1="2320" />
        </branch>
        <branch name="bneObeqCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4720" type="branch" />
            <wire x2="2400" y1="4720" y2="4720" x1="2320" />
        </branch>
        <branch name="useRegCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4784" type="branch" />
            <wire x2="2400" y1="4784" y2="4784" x1="2320" />
        </branch>
        <branch name="useFirstRegCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4848" type="branch" />
            <wire x2="2400" y1="4848" y2="4848" x1="2320" />
        </branch>
        <branch name="wDatCTRL(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4912" type="branch" />
            <wire x2="2400" y1="4912" y2="4912" x1="2320" />
        </branch>
        <branch name="iorCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="5040" type="branch" />
            <wire x2="2400" y1="5040" y2="5040" x1="2320" />
        </branch>
        <branch name="IR_OUT(5:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="4944" type="branch" />
            <wire x2="1936" y1="4944" y2="4944" x1="1856" />
        </branch>
        <branch name="IR_OUT(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="4592" type="branch" />
            <wire x2="1936" y1="4592" y2="4592" x1="1856" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="4240" type="branch" />
            <wire x2="1936" y1="4240" y2="4240" x1="1856" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3888" type="branch" />
            <wire x2="1936" y1="3888" y2="3888" x1="1872" />
        </branch>
        <branch name="memAdrsSlctCTRL">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4592" type="branch" />
            <wire x2="2400" y1="4592" y2="4592" x1="2320" />
        </branch>
        <instance x="432" y="1024" name="XLXI_42" orien="R0">
        </instance>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="992" type="branch" />
            <wire x2="432" y1="992" y2="992" x1="384" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="992" y2="992" x1="816" />
        </branch>
        <branch name="RESET">
            <wire x2="320" y1="816" y2="816" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="816" name="RESET" orien="R180" />
        <branch name="PC_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1968" type="branch" />
            <wire x2="512" y1="1968" y2="1968" x1="448" />
        </branch>
        <branch name="ALUout_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2032" type="branch" />
            <wire x2="512" y1="2032" y2="2032" x1="448" />
        </branch>
        <branch name="memAdrsSlctCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1904" type="branch" />
            <wire x2="512" y1="1904" y2="1904" x1="448" />
        </branch>
        <branch name="Mem_Mux_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1904" type="branch" />
            <wire x2="960" y1="1904" y2="1904" x1="896" />
        </branch>
        <instance x="512" y="2064" name="memAdrsSlct" orien="R0">
        </instance>
        <branch name="ALUout_OUT(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6512" y="1824" type="branch" />
            <wire x2="6480" y1="1824" y2="1824" x1="6464" />
            <wire x2="6495" y1="1824" y2="1824" x1="6480" />
            <wire x2="6512" y1="1824" y2="1824" x1="6495" />
        </branch>
        <instance x="6048" y="2048" name="ALUout" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="1824" type="branch" />
            <wire x2="6048" y1="1824" y2="1824" x1="5984" />
        </branch>
        <branch name="ALUwrtCTRL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="1888" type="branch" />
            <wire x2="6048" y1="1888" y2="1888" x1="5984" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="1952" type="branch" />
            <wire x2="6048" y1="1952" y2="1952" x1="5984" />
        </branch>
        <branch name="ALU_OUT(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5984" y="2016" type="branch" />
            <wire x2="6048" y1="2016" y2="2016" x1="5984" />
        </branch>
    </sheet>
</drawing>