<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="1010" ScreenType="" ScreenSize="0">
	<Script>
		<InitialAction>@B_HSX1047.1=1
</InitialAction>
		<TimerAction>
			<Timer Interval="1">if @W_HSW920=1 then @W_HSW1048=1
if @W_HSW920=2 then @W_HSW1048=3
if @W_HSW920=3 then @W_HSW1048=7
if @W_HSW920=4 then @W_HSW1048=15
if @W_HSW920=5 then @W_HSW1048=31
if @W_HSW920=6 then @W_HSW1048=63
if @W_HSW920=7 then @W_HSW1048=127
if @W_HSW920=8 then @W_HSW1048=255
if @W_HSW920=9 then @W_HSW1048=511
if @W_HSW920=10 then @W_HSW1048=1023
if @W_HSW920=11 then @W_HSW1048=2047
if @W_HSW920=12 then @W_HSW1048=4095
if @W_HSW920=0 then @W_HSW1048=0
</Timer>
		</TimerAction>
	</Script>
	<PartInfo PartType="FunctionSwitch" PartName="FS_1" PartClassifyType="Switch" PartID="1010_FS_1">
		<General Desc="FS_0" Area="332 203 370 219" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="3" LaStartPt="7 2" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="24 12" />
		<SVGColor Status="0" svgfile="" dark="0xf5fa7d 0" light="0xffcc00 0" hlight="0x0 0" shadow="0xff5904 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig TriggMode="1" TriggAddr="HSX1047.0" />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" LaIndexID="SaveSaveSaveSaveSaveSaveSaveSave" CharSize="1010101010101010" LaFrnColor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_0" PartClassifyType="InputAndShow" PartID="1010_STR_0">
		<General Desc="STR_0" Area="160 0 247 16" WordAddr="HSW921" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW921" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_2" PartClassifyType="OtherClassType" PartID="1010_TXT_2">
		<General TextContent="Super keySuper keySuper keySuper keySuper keySuper keySuper keySuper key" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="91 2" Width="54" Height="12" Area="91 2 145 14" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_0" PartClassifyType="InputAndShow" PartID="1010_NUM_0">
		<General Desc="NUM_0" Area="52 0 78 16" CharSize="1010101010101010" WordAddr="HSW920" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW920" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_3" PartClassifyType="OtherClassType" PartID="1010_TXT_3">
		<General TextContent="Total:Total:Total:Total:Total:Total:Total:Total:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="4 2" Width="36" Height="12" Area="4 2 40 14" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_0" PartClassifyType="OtherClassType" PartID="1010_REC_0">
		<General Area="3 19 329 259" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_4" PartClassifyType="OtherClassType" PartID="1010_TXT_4">
		<General TextContent="TimeTimeTimeTimeTimeTimeTimeTime" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="217 22" Width="24" Height="12" Area="217 22 241 34" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_5" PartClassifyType="OtherClassType" PartID="1010_TXT_5">
		<General TextContent="KeyKeyKeyKeyKeyKeyKeyKey" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="84 22" Width="18" Height="12" Area="84 22 102 34" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_6" PartClassifyType="OtherClassType" PartID="1010_TXT_6">
		<General TextContent="NONONONONONONONO" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="19 22" Width="12" Height="12" Area="19 22 31 34" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_0" PartClassifyType="OtherClassType" PartID="1010_LN_0">
		<General Area="48 20 52 259" BorderColor="0xffffff -1" StartPt="50 20" EndPt="50 259" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_1" PartClassifyType="OtherClassType" PartID="1010_LN_1">
		<General Area="141 20 145 259" BorderColor="0xffffff -1" StartPt="143 20" EndPt="143 259" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_7" PartClassifyType="OtherClassType" PartID="1010_TXT_7">
		<General TextContent="11111111" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 40" Width="6" Height="12" Area="23 40 29 52" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_8" PartClassifyType="OtherClassType" PartID="1010_TXT_8">
		<General TextContent="22222222" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 59" Width="6" Height="12" Area="23 59 29 71" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_9" PartClassifyType="OtherClassType" PartID="1010_TXT_9">
		<General TextContent="33333333" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 77" Width="6" Height="12" Area="23 77 29 89" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_10" PartClassifyType="OtherClassType" PartID="1010_TXT_10">
		<General TextContent="44444444" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 96" Width="6" Height="12" Area="23 96 29 108" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_11" PartClassifyType="OtherClassType" PartID="1010_TXT_11">
		<General TextContent="55555555" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 115" Width="6" Height="12" Area="23 115 29 127" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_12" PartClassifyType="OtherClassType" PartID="1010_TXT_12">
		<General TextContent="66666666" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 133" Width="6" Height="12" Area="23 133 29 145" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_13" PartClassifyType="OtherClassType" PartID="1010_TXT_13">
		<General TextContent="77777777" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 152" Width="6" Height="12" Area="23 152 29 164" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_14" PartClassifyType="OtherClassType" PartID="1010_TXT_14">
		<General TextContent="88888888" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 170" Width="6" Height="12" Area="23 170 29 182" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_15" PartClassifyType="OtherClassType" PartID="1010_TXT_15">
		<General TextContent="99999999" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="23 189" Width="6" Height="12" Area="23 189 29 201" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_16" PartClassifyType="OtherClassType" PartID="1010_TXT_16">
		<General TextContent="1010101010101010" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="18 207" Width="12" Height="12" Area="18 207 30 219" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_17" PartClassifyType="OtherClassType" PartID="1010_TXT_17">
		<General TextContent="1111111111111111" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="18 226" Width="12" Height="12" Area="18 226 30 238" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_18" PartClassifyType="OtherClassType" PartID="1010_TXT_18">
		<General TextContent="1212121212121212" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="18 245" Width="12" Height="12" Area="18 245 30 257" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_1" PartClassifyType="InputAndShow" PartID="1010_STR_1">
		<General Desc="STR_0" Area="52 38 142 55" WordAddr="HSW925" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW925" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_2" PartClassifyType="InputAndShow" PartID="1010_STR_2">
		<General Desc="STR_0" Area="52 57 142 73" WordAddr="HSW935" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW935" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_3" PartClassifyType="InputAndShow" PartID="1010_STR_3">
		<General Desc="STR_0" Area="52 75 142 92" WordAddr="HSW945" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW945" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_4" PartClassifyType="InputAndShow" PartID="1010_STR_4">
		<General Desc="STR_0" Area="52 94 142 110" WordAddr="HSW955" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW955" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_5" PartClassifyType="InputAndShow" PartID="1010_STR_5">
		<General Desc="STR_0" Area="52 112 142 129" WordAddr="HSW965" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW965" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_6" PartClassifyType="InputAndShow" PartID="1010_STR_6">
		<General Desc="STR_0" Area="52 131 142 147" WordAddr="HSW975" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW975" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_7" PartClassifyType="InputAndShow" PartID="1010_STR_7">
		<General Desc="STR_0" Area="52 149 142 166" WordAddr="HSW985" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW985" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_8" PartClassifyType="InputAndShow" PartID="1010_STR_8">
		<General Desc="STR_0" Area="52 168 142 185" WordAddr="HSW995" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW995" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_9" PartClassifyType="InputAndShow" PartID="1010_STR_9">
		<General Desc="STR_0" Area="52 186 142 203" WordAddr="HSW1005" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1005" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_10" PartClassifyType="InputAndShow" PartID="1010_STR_10">
		<General Desc="STR_0" Area="52 205 142 222" WordAddr="HSW1015" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1015" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_11" PartClassifyType="InputAndShow" PartID="1010_STR_11">
		<General Desc="STR_0" Area="52 223 142 240" WordAddr="HSW1025" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1025" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartName="STR_12" PartClassifyType="InputAndShow" PartID="1010_STR_12">
		<General Desc="STR_0" Area="51 242 141 259" WordAddr="HSW1035" Fast="0" stCount="8" HighLowChange="0" HighLowByteChange="0" IsInput="1" WriteAddr="HSW1035" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" CharSize="1010101010101010" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xececec 0" hlight="0x0 0" shadow="0xffffff 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_2" PartClassifyType="OtherClassType" PartID="1010_LN_2">
		<General Area="3 35 329 39" BorderColor="0xffffff -1" StartPt="3 37" EndPt="329 37" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_3" PartClassifyType="OtherClassType" PartID="1010_LN_3">
		<General Area="3 53 329 57" BorderColor="0xffffff -1" StartPt="3 55" EndPt="329 55" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_4" PartClassifyType="OtherClassType" PartID="1010_LN_4">
		<General Area="3 72 329 76" BorderColor="0xffffff -1" StartPt="3 74" EndPt="329 74" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_5" PartClassifyType="OtherClassType" PartID="1010_LN_5">
		<General Area="3 90 329 94" BorderColor="0xffffff -1" StartPt="3 92" EndPt="329 92" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_6" PartClassifyType="OtherClassType" PartID="1010_LN_6">
		<General Area="3 109 329 113" BorderColor="0xffffff -1" StartPt="3 111" EndPt="329 111" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_7" PartClassifyType="OtherClassType" PartID="1010_LN_7">
		<General Area="3 128 329 132" BorderColor="0xffffff -1" StartPt="3 130" EndPt="329 130" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_8" PartClassifyType="OtherClassType" PartID="1010_LN_8">
		<General Area="3 146 329 150" BorderColor="0xffffff -1" StartPt="3 148" EndPt="329 148" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_9" PartClassifyType="OtherClassType" PartID="1010_LN_9">
		<General Area="3 165 329 169" BorderColor="0xffffff -1" StartPt="3 167" EndPt="329 167" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_10" PartClassifyType="OtherClassType" PartID="1010_LN_10">
		<General Area="3 184 329 188" BorderColor="0xffffff -1" StartPt="3 186" EndPt="329 186" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_11" PartClassifyType="OtherClassType" PartID="1010_LN_11">
		<General Area="3 202 329 206" BorderColor="0xffffff -1" StartPt="3 204" EndPt="329 204" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_12" PartClassifyType="OtherClassType" PartID="1010_LN_12">
		<General Area="3 221 329 225" BorderColor="0xffffff -1" StartPt="3 223" EndPt="329 223" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartName="LN_13" PartClassifyType="OtherClassType" PartID="1010_LN_13">
		<General Area="3 240 329 244" BorderColor="0xffffff -1" StartPt="3 242" EndPt="329 242" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" IsCorlorAddr="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_1" PartClassifyType="InputAndShow" PartID="1010_NUM_1">
		<General Desc="NUM_0" Area="145 38 189 55" CharSize="1010101010101010" WordAddr="HSW929" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW929" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_2" PartClassifyType="InputAndShow" PartID="1010_NUM_2">
		<General Desc="NUM_0" Area="145 57 189 73" CharSize="1010101010101010" WordAddr="HSW939" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW939" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_3" PartClassifyType="InputAndShow" PartID="1010_NUM_3">
		<General Desc="NUM_0" Area="145 75 189 92" CharSize="1010101010101010" WordAddr="HSW949" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW949" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_4" PartClassifyType="InputAndShow" PartID="1010_NUM_4">
		<General Desc="NUM_0" Area="145 94 189 110" CharSize="1010101010101010" WordAddr="HSW959" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW959" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_5" PartClassifyType="InputAndShow" PartID="1010_NUM_5">
		<General Desc="NUM_0" Area="145 112 189 129" CharSize="1010101010101010" WordAddr="HSW969" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW969" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_6" PartClassifyType="InputAndShow" PartID="1010_NUM_6">
		<General Desc="NUM_0" Area="145 131 189 147" CharSize="1010101010101010" WordAddr="HSW979" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW979" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_7" PartClassifyType="InputAndShow" PartID="1010_NUM_7">
		<General Desc="NUM_0" Area="145 149 189 166" CharSize="1010101010101010" WordAddr="HSW989" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW989" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_8" PartClassifyType="InputAndShow" PartID="1010_NUM_8">
		<General Desc="NUM_0" Area="145 168 189 185" CharSize="1010101010101010" WordAddr="HSW999" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW999" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_9" PartClassifyType="InputAndShow" PartID="1010_NUM_9">
		<General Desc="NUM_0" Area="145 186 189 203" CharSize="1010101010101010" WordAddr="HSW1009" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1009" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_10" PartClassifyType="InputAndShow" PartID="1010_NUM_10">
		<General Desc="NUM_0" Area="145 205 189 222" CharSize="1010101010101010" WordAddr="HSW1019" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1019" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_11" PartClassifyType="InputAndShow" PartID="1010_NUM_11">
		<General Desc="NUM_0" Area="145 223 189 240" CharSize="1010101010101010" WordAddr="HSW1029" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1029" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_12" PartClassifyType="InputAndShow" PartID="1010_NUM_12">
		<General Desc="NUM_0" Area="145 242 189 259" CharSize="1010101010101010" WordAddr="HSW1039" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1039" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_13" PartClassifyType="InputAndShow" PartID="1010_NUM_13">
		<General Desc="NUM_0" Area="198 38 227 55" CharSize="1010101010101010" WordAddr="HSW930" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW930" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_14" PartClassifyType="InputAndShow" PartID="1010_NUM_14">
		<General Desc="NUM_0" Area="198 57 227 73" CharSize="1010101010101010" WordAddr="HSW940" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW940" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_15" PartClassifyType="InputAndShow" PartID="1010_NUM_15">
		<General Desc="NUM_0" Area="198 75 227 92" CharSize="1010101010101010" WordAddr="HSW950" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW950" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_16" PartClassifyType="InputAndShow" PartID="1010_NUM_16">
		<General Desc="NUM_0" Area="198 94 227 110" CharSize="1010101010101010" WordAddr="HSW960" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW960" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_17" PartClassifyType="InputAndShow" PartID="1010_NUM_17">
		<General Desc="NUM_0" Area="198 112 227 129" CharSize="1010101010101010" WordAddr="HSW970" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW970" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_18" PartClassifyType="InputAndShow" PartID="1010_NUM_18">
		<General Desc="NUM_0" Area="198 131 227 147" CharSize="1010101010101010" WordAddr="HSW980" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW980" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_19" PartClassifyType="InputAndShow" PartID="1010_NUM_19">
		<General Desc="NUM_0" Area="198 149 227 166" CharSize="1010101010101010" WordAddr="HSW990" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW990" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_20" PartClassifyType="InputAndShow" PartID="1010_NUM_20">
		<General Desc="NUM_0" Area="198 168 227 185" CharSize="1010101010101010" WordAddr="HSW1000" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1000" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_21" PartClassifyType="InputAndShow" PartID="1010_NUM_21">
		<General Desc="NUM_0" Area="198 186 227 203" CharSize="1010101010101010" WordAddr="HSW1010" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1010" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_22" PartClassifyType="InputAndShow" PartID="1010_NUM_22">
		<General Desc="NUM_0" Area="198 205 227 222" CharSize="1010101010101010" WordAddr="HSW1020" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1020" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_23" PartClassifyType="InputAndShow" PartID="1010_NUM_23">
		<General Desc="NUM_0" Area="198 223 227 240" CharSize="1010101010101010" WordAddr="HSW1030" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1030" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_24" PartClassifyType="InputAndShow" PartID="1010_NUM_24">
		<General Desc="NUM_0" Area="198 242 227 259" CharSize="1010101010101010" WordAddr="HSW1040" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1040" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_25" PartClassifyType="InputAndShow" PartID="1010_NUM_25">
		<General Desc="NUM_0" Area="234 38 264 55" CharSize="1010101010101010" WordAddr="HSW931" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW931" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_26" PartClassifyType="InputAndShow" PartID="1010_NUM_26">
		<General Desc="NUM_0" Area="234 57 264 73" CharSize="1010101010101010" WordAddr="HSW941" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW941" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_27" PartClassifyType="InputAndShow" PartID="1010_NUM_27">
		<General Desc="NUM_0" Area="234 75 264 92" CharSize="1010101010101010" WordAddr="HSW951" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW951" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_28" PartClassifyType="InputAndShow" PartID="1010_NUM_28">
		<General Desc="NUM_0" Area="234 94 264 110" CharSize="1010101010101010" WordAddr="HSW961" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW961" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_29" PartClassifyType="InputAndShow" PartID="1010_NUM_29">
		<General Desc="NUM_0" Area="234 112 264 129" CharSize="1010101010101010" WordAddr="HSW971" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW971" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_30" PartClassifyType="InputAndShow" PartID="1010_NUM_30">
		<General Desc="NUM_0" Area="234 131 264 147" CharSize="1010101010101010" WordAddr="HSW981" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW981" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_31" PartClassifyType="InputAndShow" PartID="1010_NUM_31">
		<General Desc="NUM_0" Area="234 149 264 166" CharSize="1010101010101010" WordAddr="HSW991" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW991" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_32" PartClassifyType="InputAndShow" PartID="1010_NUM_32">
		<General Desc="NUM_0" Area="234 168 264 185" CharSize="1010101010101010" WordAddr="HSW1001" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1001" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_33" PartClassifyType="InputAndShow" PartID="1010_NUM_33">
		<General Desc="NUM_0" Area="234 186 264 203" CharSize="1010101010101010" WordAddr="HSW1011" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1011" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_34" PartClassifyType="InputAndShow" PartID="1010_NUM_34">
		<General Desc="NUM_0" Area="234 205 264 222" CharSize="1010101010101010" WordAddr="HSW1021" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1021" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_35" PartClassifyType="InputAndShow" PartID="1010_NUM_35">
		<General Desc="NUM_0" Area="234 223 264 240" CharSize="1010101010101010" WordAddr="HSW1031" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1031" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_36" PartClassifyType="InputAndShow" PartID="1010_NUM_36">
		<General Desc="NUM_0" Area="234 242 264 259" CharSize="1010101010101010" WordAddr="HSW1041" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1041" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_37" PartClassifyType="InputAndShow" PartID="1010_NUM_37">
		<General Desc="NUM_0" Area="265 38 294 55" CharSize="1010101010101010" WordAddr="HSW932" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW932" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_38" PartClassifyType="InputAndShow" PartID="1010_NUM_38">
		<General Desc="NUM_0" Area="266 57 295 73" CharSize="1010101010101010" WordAddr="HSW942" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW942" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_39" PartClassifyType="InputAndShow" PartID="1010_NUM_39">
		<General Desc="NUM_0" Area="266 75 295 92" CharSize="1010101010101010" WordAddr="HSW952" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW952" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_40" PartClassifyType="InputAndShow" PartID="1010_NUM_40">
		<General Desc="NUM_0" Area="266 94 295 110" CharSize="1010101010101010" WordAddr="HSW962" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW962" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_41" PartClassifyType="InputAndShow" PartID="1010_NUM_41">
		<General Desc="NUM_0" Area="266 112 295 129" CharSize="1010101010101010" WordAddr="HSW972" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW972" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_42" PartClassifyType="InputAndShow" PartID="1010_NUM_42">
		<General Desc="NUM_0" Area="266 131 295 147" CharSize="1010101010101010" WordAddr="HSW982" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW982" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_43" PartClassifyType="InputAndShow" PartID="1010_NUM_43">
		<General Desc="NUM_0" Area="266 149 295 166" CharSize="1010101010101010" WordAddr="HSW992" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW992" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_44" PartClassifyType="InputAndShow" PartID="1010_NUM_44">
		<General Desc="NUM_0" Area="266 168 295 185" CharSize="1010101010101010" WordAddr="HSW1002" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1002" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_45" PartClassifyType="InputAndShow" PartID="1010_NUM_45">
		<General Desc="NUM_0" Area="266 186 295 203" CharSize="1010101010101010" WordAddr="HSW1012" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1012" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_46" PartClassifyType="InputAndShow" PartID="1010_NUM_46">
		<General Desc="NUM_0" Area="266 205 295 222" CharSize="1010101010101010" WordAddr="HSW1022" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1022" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_47" PartClassifyType="InputAndShow" PartID="1010_NUM_47">
		<General Desc="NUM_0" Area="266 223 295 240" CharSize="1010101010101010" WordAddr="HSW1032" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1032" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_48" PartClassifyType="InputAndShow" PartID="1010_NUM_48">
		<General Desc="NUM_0" Area="266 242 295 259" CharSize="1010101010101010" WordAddr="HSW1042" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1042" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_49" PartClassifyType="InputAndShow" PartID="1010_NUM_49">
		<General Desc="NUM_0" Area="299 38 328 55" CharSize="1010101010101010" WordAddr="HSW933" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW933" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_50" PartClassifyType="InputAndShow" PartID="1010_NUM_50">
		<General Desc="NUM_0" Area="299 57 328 73" CharSize="1010101010101010" WordAddr="HSW943" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW943" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.1" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_51" PartClassifyType="InputAndShow" PartID="1010_NUM_51">
		<General Desc="NUM_0" Area="299 75 328 92" CharSize="1010101010101010" WordAddr="HSW953" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW953" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.2" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_52" PartClassifyType="InputAndShow" PartID="1010_NUM_52">
		<General Desc="NUM_0" Area="299 94 328 110" CharSize="1010101010101010" WordAddr="HSW963" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW963" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.3" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_53" PartClassifyType="InputAndShow" PartID="1010_NUM_53">
		<General Desc="NUM_0" Area="299 112 328 129" CharSize="1010101010101010" WordAddr="HSW973" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW973" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.4" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_54" PartClassifyType="InputAndShow" PartID="1010_NUM_54">
		<General Desc="NUM_0" Area="299 131 328 147" CharSize="1010101010101010" WordAddr="HSW983" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW983" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.5" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_55" PartClassifyType="InputAndShow" PartID="1010_NUM_55">
		<General Desc="NUM_0" Area="299 149 328 166" CharSize="1010101010101010" WordAddr="HSW993" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW993" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.6" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_56" PartClassifyType="InputAndShow" PartID="1010_NUM_56">
		<General Desc="NUM_0" Area="299 168 328 185" CharSize="1010101010101010" WordAddr="HSW1003" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1003" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.7" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_57" PartClassifyType="InputAndShow" PartID="1010_NUM_57">
		<General Desc="NUM_0" Area="299 186 328 203" CharSize="1010101010101010" WordAddr="HSW1013" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1013" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.8" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_58" PartClassifyType="InputAndShow" PartID="1010_NUM_58">
		<General Desc="NUM_0" Area="299 205 328 222" CharSize="1010101010101010" WordAddr="HSW1023" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1023" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.9" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_59" PartClassifyType="InputAndShow" PartID="1010_NUM_59">
		<General Desc="NUM_0" Area="299 223 328 240" CharSize="1010101010101010" WordAddr="HSW1033" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1033" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.10" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_60" PartClassifyType="InputAndShow" PartID="1010_NUM_60">
		<General Desc="NUM_0" Area="299 242 328 259" CharSize="1010101010101010" WordAddr="HSW1043" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1043" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" TrigHideAddr="HSX1048.11" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartName="NUM_61" PartClassifyType="InputAndShow" PartID="1010_NUM_61">
		<General Desc="NUM_0" Area="325 0 351 16" CharSize="1010101010101010" WordAddr="HSW1046" Fast="0" HighLowChange="0" IsInput="1" WriteAddr="HSW1046" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" LaStartPt="0 0" BorderColor="0xf7e7ad 0" LaFrnColor="0x0 0" BgColor="0xfdf0c4 0" BmpIndex="-1" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" />
		<SVGColor svgfile="" dark="0x0 0" light="0xffffff 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0" UseOutRangeText="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartName="TXT_31" PartClassifyType="OtherClassType" PartID="1010_TXT_31">
		<General TextContent="Current:Current:Current:Current:Current:Current:Current:Current:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0xfdf0c4 0" CharSize="1010101010101010" Bold="0" StartPt="263 2" Width="48" Height="12" Area="263 2 311 14" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartName="BS_0" PartClassifyType="Switch" PartID="1010_BS_0">
		<General Desc="BS_0" Area="332 228 370 245" OperateAddr="HSX1047.0" Fast="0" Monitor="1" MonitorAddr="HSX1047.0" FigureFile="" BorderColor="0xf7e7ad 0" BmpIndex="-1" Align="3" LaStartPt="0 11" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" MinClickTime="0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0xffffff 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Label Status="1" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0xffffff 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartName="FS_0" PartClassifyType="Switch" PartID="1010_FS_0">
		<General Desc="FS_0" Area="332 228 370 245" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" BorderColor="0xf7e7ad 0" Pattern="0" FrnColor="0x0 0" BgColor="0x0 0" BmpIndex="3" LaStartPt="7 2" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" TextAlign="0" TextArea="24 12" />
		<SVGColor Status="0" svgfile="" dark="0xf5fa7d 0" light="0xffcc00 0" hlight="0x0 0" shadow="0xff5904 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<SVGColor Status="1" svgfile="" dark="0x0 0" light="0x0 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0x0 0" gmidcolor="0x0 0" gendcolor="0x0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" LaIndexID="ExitExitExitExitExitExitExitExit" CharSize="1010101010101010" LaFrnColor="0x0 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_0" PartClassifyType="Switch" PartID="1010_BL_0">
		<General Desc="BL_0" Area="190 38 202 55" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_1" PartClassifyType="Switch" PartID="1010_BL_1">
		<General Desc="BL_0" Area="190 57 202 73" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_2" PartClassifyType="Switch" PartID="1010_BL_2">
		<General Desc="BL_0" Area="190 75 202 92" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_3" PartClassifyType="Switch" PartID="1010_BL_3">
		<General Desc="BL_0" Area="190 94 202 110" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_4" PartClassifyType="Switch" PartID="1010_BL_4">
		<General Desc="BL_0" Area="190 112 202 129" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_5" PartClassifyType="Switch" PartID="1010_BL_5">
		<General Desc="BL_0" Area="190 131 202 147" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_6" PartClassifyType="Switch" PartID="1010_BL_6">
		<General Desc="BL_0" Area="190 149 202 166" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_7" PartClassifyType="Switch" PartID="1010_BL_7">
		<General Desc="BL_0" Area="190 168 202 185" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_8" PartClassifyType="Switch" PartID="1010_BL_8">
		<General Desc="BL_0" Area="190 186 202 203" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_9" PartClassifyType="Switch" PartID="1010_BL_9">
		<General Desc="BL_0" Area="190 205 202 222" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_10" PartClassifyType="Switch" PartID="1010_BL_10">
		<General Desc="BL_0" Area="190 223 202 240" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_11" PartClassifyType="Switch" PartID="1010_BL_11">
		<General Desc="BL_0" Area="190 242 202 259" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_12" PartClassifyType="Switch" PartID="1010_BL_12">
		<General Desc="BL_0" Area="224 38 235 55" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_13" PartClassifyType="Switch" PartID="1010_BL_13">
		<General Desc="BL_0" Area="224 57 235 73" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_14" PartClassifyType="Switch" PartID="1010_BL_14">
		<General Desc="BL_0" Area="224 75 235 92" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_15" PartClassifyType="Switch" PartID="1010_BL_15">
		<General Desc="BL_0" Area="224 94 235 110" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_16" PartClassifyType="Switch" PartID="1010_BL_16">
		<General Desc="BL_0" Area="224 112 235 129" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_17" PartClassifyType="Switch" PartID="1010_BL_17">
		<General Desc="BL_0" Area="224 131 235 147" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_18" PartClassifyType="Switch" PartID="1010_BL_18">
		<General Desc="BL_0" Area="224 149 235 166" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_19" PartClassifyType="Switch" PartID="1010_BL_19">
		<General Desc="BL_0" Area="224 168 235 185" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_20" PartClassifyType="Switch" PartID="1010_BL_20">
		<General Desc="BL_0" Area="224 186 235 203" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_21" PartClassifyType="Switch" PartID="1010_BL_21">
		<General Desc="BL_0" Area="224 205 235 222" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_22" PartClassifyType="Switch" PartID="1010_BL_22">
		<General Desc="BL_0" Area="224 223 235 240" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_23" PartClassifyType="Switch" PartID="1010_BL_23">
		<General Desc="BL_0" Area="224 242 235 259" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="5 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID="—" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_24" PartClassifyType="Switch" PartID="1010_BL_24">
		<General Desc="BL_0" Area="290 38 302 55" MonitorAddr="HSX1048.0" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_25" PartClassifyType="Switch" PartID="1010_BL_25">
		<General Desc="BL_0" Area="290 57 302 73" MonitorAddr="HSX1048.1" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_26" PartClassifyType="Switch" PartID="1010_BL_26">
		<General Desc="BL_0" Area="290 75 302 92" MonitorAddr="HSX1048.2" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_27" PartClassifyType="Switch" PartID="1010_BL_27">
		<General Desc="BL_0" Area="290 94 302 110" MonitorAddr="HSX1048.3" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_28" PartClassifyType="Switch" PartID="1010_BL_28">
		<General Desc="BL_0" Area="290 112 302 129" MonitorAddr="HSX1048.4" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_29" PartClassifyType="Switch" PartID="1010_BL_29">
		<General Desc="BL_0" Area="290 131 302 147" MonitorAddr="HSX1048.5" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_30" PartClassifyType="Switch" PartID="1010_BL_30">
		<General Desc="BL_0" Area="290 149 302 166" MonitorAddr="HSX1048.6" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_31" PartClassifyType="Switch" PartID="1010_BL_31">
		<General Desc="BL_0" Area="290 168 302 185" MonitorAddr="HSX1048.7" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_32" PartClassifyType="Switch" PartID="1010_BL_32">
		<General Desc="BL_0" Area="290 186 302 203" MonitorAddr="HSX1048.8" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_33" PartClassifyType="Switch" PartID="1010_BL_33">
		<General Desc="BL_0" Area="290 205 302 222" MonitorAddr="HSX1048.9" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_34" PartClassifyType="Switch" PartID="1010_BL_34">
		<General Desc="BL_0" Area="290 223 302 240" MonitorAddr="HSX1048.10" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartName="BL_35" PartClassifyType="Switch" PartID="1010_BL_35">
		<General Desc="BL_0" Area="290 242 302 259" MonitorAddr="HSX1048.11" Fast="0" BmpIndex="-1" LaStartPt="6 8" BitShowReverse="0" FigureFile="" BorderColor="0xf7e7ad 0" TextAlign="0" TextArea="0 0" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xffccaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xfa6508 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
		<Label Status="1" Bold="0" LaIndexID=":" CharSize="1010101010101010" LaFrnColor="0x0 0" svgfile="" dark="0x0 0" light="0xaaffaa 0" hlight="0x0 0" shadow="0x0 0" shape="0x0 0" gstartcolor="0xffffff 0" gmidcolor="0x0 0" gendcolor="0xff00 0" Pattern="1" FrnColor="0xfdf0c4 0" BgColor="0xfdf0c4 0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_1" PartClassifyType="OtherClassType" PartID="1010_REC_1">
		<General Area="52 0 78 16" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_2" PartClassifyType="OtherClassType" PartID="1010_REC_2">
		<General Area="160 0 247 16" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
	<PartInfo PartType="Rect" PartName="REC_3" PartClassifyType="OtherClassType" PartID="1010_REC_3">
		<General Area="325 0 351 16" Rx="0" BorderColor="0xffffff -1" Pattern="-1" BgColor="0x0 0" PatternNew="0" BgColorNew="0xfefab8 0" ChangeColor="0xffffff 0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" />
	</PartInfo>
</ScrInfo>
