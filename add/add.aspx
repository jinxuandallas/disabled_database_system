<%@ Page language="c#" Codebehind="add.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.add.add" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>青岛市持证残疾人信息管理系统</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<style type="text/css">
BODY { MARGIN: 0px }
		</style>
		<script language="javascript">
		void help()
		{
			window.open("help.aspx");
		}
		</script>
	</HEAD>
	<body onLoad="MM_preloadImages('../Library/bt_zy2.jpg','../Library/bt_tj2.jpg','../Library/bt_cx2.jpg','../Library/bt_st2.jpg','../Library/bt_tc2.jpg')"><!-- #BeginLibraryItem "/Library/top.lbi" -->
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<body onLoad="MM_preloadImages('bt_zy2.jpg','bt_tj2.jpg','bt_cx2.jpg','bt_st2.jpg','bt_tc2.jpg')">
<table width="100%" height="20"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td  style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#00E100', endColorStr='#E8FFE8', gradientType='1')" 
       >&nbsp;</td>
    <td  style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#E8FFE8', endColorStr='#00B000', gradientType='1')" 
       >&nbsp;</td>
  </tr>
</table>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="250" height="42"><img src="../Library/topname.jpg" width="250" height="42"></td>
    <td height="42"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td   style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#00CC00', endColorStr='#FFFFFF', gradientType='1')" 
    >&nbsp;</td>
        </tr>
    </table></td>
  </tr>
</table>
<table width="100%" height="25"  border="0" cellpadding="0" cellspacing="0" background="../Library/topguideback.jpg">
  <tr>
    
    <td width="20" >&nbsp;</td>
    <td width="150" ><asp:Label ID="Hello" runat="server" Font-Name="宋体" Font-Size="10" ForeColor="black"></asp:Label></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 " size="14">|</td>
    <td width="64" align="center" ><a href="../main.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../Library/bt_zy2.jpg',1)"><a href="../main.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image2','','bt_zy2.jpg',1)"></a><a href="../main.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../Library/bt_zy2.jpg',1)"><img src="../Library/bt_zy1.jpg" name="Image7" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="add.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../Library/bt_tj2.jpg',1)"><img src="../Library/bt_tj1.jpg" name="Image3" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="../search/search.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../Library/bt_cx2.jpg',1)"><img src="../Library/bt_cx1.jpg" name="Image4" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="../statistics/statistics.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../Library/bt_st2.jpg',1)"><img src="../Library/bt_st1.jpg" name="Image5" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="../index.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../Library/bt_tc2.jpg',1)"><img src="../Library/bt_tc1.jpg" name="Image6" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td align="right" >&nbsp;</td>
    <td width="200" align="right" ><asp:Label ID="Right" runat="server" Font-Name="宋体" Font-Size="10" ForeColor="black"></asp:Label></td>
  </tr>
</table>

<!-- #EndLibraryItem --><FONT face="宋体"><FORM id="Form1" method="post" runat="server">
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="right"><a href="help.aspx"><img src="../images/help.gif" width="32" height="32" border="0"></a></td>
    </tr>
  </table>
  <FONT face="宋体" size="3"><P align="center"><br>
</P>
			  </FONT>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center"><FONT face="宋体"><font face="宋体"><font size="3" face="宋体">
        <asp:button id="Button_Submit" runat="server" Text="提交" DESIGNTIMEDRAGDROP="4539"></asp:button>
&nbsp;&nbsp;&nbsp;
<asp:button id="Button_Reset" runat="server" Text="重置" CausesValidation="False"></asp:button>
</font></font></FONT></td>
    </tr>
  </table>
  <font face="宋体"><font size="3" face="宋体">
  
  </font><font face="宋体"><font face="宋体" size="3"></font></font><font size="3" face="宋体">
  </font></font><FONT face="宋体" size="3">
           
              </FONT>
	<FONT face="宋体" size="3">
					<asp:ValidationSummary id="ValidationSummary1" runat="server" Font-Size="X-Small"></asp:ValidationSummary>
					<asp:Label id="Label_Error" runat="server" Font-Size="X-Small" ForeColor="Red"></asp:Label>
					<BR>
					<TABLE id="MainTable" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="TD1" vAlign="middle" align="center" runat="server">
								<TABLE id="Table6" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="center"></TD>
										<TD align="left">编号：
											<asp:textbox id="Textbox_编号" runat="server" MaxLength="15" Width="120px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator1" runat="server" ErrorMessage="编号不能为空" ControlToValidate="Textbox_编号"
												Display="Dynamic" DESIGNTIMEDRAGDROP="642">*</asp:requiredfieldvalidator>
											<asp:regularexpressionvalidator id="RegularExpressionValidator1" runat="server" DESIGNTIMEDRAGDROP="1983" Display="Dynamic"
												ControlToValidate="Textbox_编号" ErrorMessage="编号必须是数字" ValidationExpression="\d*"></asp:regularexpressionvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table1" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="left">&nbsp;</TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 280px" align="left">姓名：
											<asp:textbox id="TextBox_姓名" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3071"></asp:textbox>
											<asp:requiredfieldvalidator id="Requiredfieldvalidator11" runat="server" ControlToValidate="TextBox_姓名" ErrorMessage="姓名不能为空">*</asp:requiredfieldvalidator></TD>
										<TD style="WIDTH: 60px" align="center">性别：&nbsp;</TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 98px" align="left"><asp:radiobuttonlist id="RadioButtonList_性别" runat="server" Width="50px" RepeatDirection="Horizontal"
												Font-Size="X-Small" Font-Bold="True">
												<asp:ListItem Value="男" Selected="True">男</asp:ListItem>
												<asp:ListItem Value="女">女</asp:ListItem>
											</asp:radiobuttonlist></TD>
										<TD align="left">&nbsp;出生日期：
											<asp:textbox id="TextBox_出生日期_Year" runat="server" MaxLength="4" Width="45px"></asp:textbox>年
											<asp:textbox id="TextBox_出生日期_Month" runat="server" MaxLength="2" Width="30px"></asp:textbox>月
											<asp:textbox id="TextBox_出生日期_Day" runat="server" MaxLength="2" Width="30px"></asp:textbox>日
											<asp:rangevalidator id="RangeValidator_Month" runat="server" ErrorMessage="*" ControlToValidate="TextBox_出生日期_Month"
												Display="Dynamic" DESIGNTIMEDRAGDROP="33" Type="Integer" MinimumValue="1" MaximumValue="12"></asp:rangevalidator><asp:rangevalidator id="RangeValidator_Day" runat="server" ErrorMessage="*" ControlToValidate="TextBox_出生日期_Day"
												Display="Dynamic" Type="Integer" MinimumValue="1" MaximumValue="31"></asp:rangevalidator><asp:rangevalidator id="Rangevalidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox_出生日期_Year"
												Display="Dynamic" Type="Integer" MinimumValue="1900" MaximumValue="2020"></asp:rangevalidator>
											<asp:RequiredFieldValidator id="RequiredFieldValidator12" runat="server" DESIGNTIMEDRAGDROP="598" Display="Dynamic"
												ControlToValidate="TextBox_出生日期_Year" ErrorMessage="出生日期不能为空">*</asp:RequiredFieldValidator>
											<asp:RequiredFieldValidator id="RequiredFieldValidator13" runat="server" DESIGNTIMEDRAGDROP="663" Display="Dynamic"
												ControlToValidate="TextBox_出生日期_Year" ErrorMessage="出生日期不能为空">*</asp:RequiredFieldValidator>
											<asp:RequiredFieldValidator id="RequiredFieldValidator14" runat="server" Display="Dynamic" ControlToValidate="TextBox_出生日期_Day"
												ErrorMessage="出生日期不能为空">*</asp:RequiredFieldValidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table2" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="center"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 280px" align="left">身份证号码：
											<asp:textbox id="TextBox_身份证号" runat="server" MaxLength="18" Width="140px" DESIGNTIMEDRAGDROP="31"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator2" runat="server" ErrorMessage="身份证号不能为空" ControlToValidate="TextBox_身份证号"
												Display="Dynamic" DESIGNTIMEDRAGDROP="644" Enabled="False">*</asp:requiredfieldvalidator></TD>
										<TD style="WIDTH: 291px" align="left">《中华人民共和国残疾人证》号码 鲁青岛字第</TD>
										<TD align="left"><asp:textbox id="TextBox_残疾证号" runat="server" MaxLength="7" Width="90px" DESIGNTIMEDRAGDROP="34"></asp:textbox></TD>
									</TR>
								</TABLE>
								<TABLE id="Table7" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px">&nbsp;</TD>
										<TD>户籍地址：
											<asp:textbox id="TextBox_户籍地址" runat="server" MaxLength="18" Width="350px" DESIGNTIMEDRAGDROP="3091"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator3" runat="server" ErrorMessage="户籍地址不能为空" ControlToValidate="TextBox_户籍地址"
												Display="Dynamic" DESIGNTIMEDRAGDROP="645" Enabled="False">*</asp:requiredfieldvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table16" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px" align="left"></TD>
										<TD align="left">户籍所属：
											<asp:textbox id="TextBox_户籍所属区" runat="server" MaxLength="2" Width="45px"></asp:textbox>区（市）
											<asp:requiredfieldvalidator id="RequiredFieldValidator5" runat="server" DESIGNTIMEDRAGDROP="711" ControlToValidate="TextBox_户籍所属区"
												ErrorMessage="户籍所属区（市）地址不能为空" Enabled="False">*</asp:requiredfieldvalidator>
											<asp:textbox id="TextBox_户籍所属街道" runat="server" DESIGNTIMEDRAGDROP="1142" Width="70px" MaxLength="3"></asp:textbox>街道（乡镇）
											<asp:requiredfieldvalidator id="RequiredFieldValidator4" runat="server" ErrorMessage="户籍所属街道（乡镇）地址不能为空" ControlToValidate="TextBox_户籍所属街道"
												DESIGNTIMEDRAGDROP="646" Enabled="False">*</asp:requiredfieldvalidator><asp:textbox id="TextBox_户籍所属社区" runat="server" MaxLength="5" Width="80px"></asp:textbox>社区（村）
											<asp:requiredfieldvalidator id="RequiredFieldValidator6" runat="server" ErrorMessage="户籍所属社区（村）地址不能为空" ControlToValidate="TextBox_户籍所属社区"
												Enabled="False">*</asp:requiredfieldvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table4" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD>现在地址：
											<asp:textbox id="TextBox_现在地址" runat="server" MaxLength="18" Width="350px"></asp:textbox><asp:requiredfieldvalidator id="RequiredFieldValidator7" runat="server" ErrorMessage="现在地址不能为空" ControlToValidate="TextBox_现在地址"
												Display="Dynamic" Enabled="False">*</asp:requiredfieldvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table11" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD>所&nbsp;&nbsp;&nbsp; 属：
											<asp:textbox id="TextBox_地址所属区" runat="server" MaxLength="2" Width="45px" DESIGNTIMEDRAGDROP="1153"></asp:textbox>区（市）
											<asp:requiredfieldvalidator id="RequiredFieldValidator8" runat="server" ErrorMessage="现在地址所属区（市）不能为空" ControlToValidate="TextBox_地址所属区"
												DESIGNTIMEDRAGDROP="650" Enabled="False">*</asp:requiredfieldvalidator><asp:textbox id="TextBox_地址所属街道" runat="server" MaxLength="3" Width="70px"></asp:textbox>街道（乡镇）
											<asp:requiredfieldvalidator id="RequiredFieldValidator9" runat="server" ErrorMessage="现在地址所属街道（乡镇）不能为空" ControlToValidate="TextBox_地址所属街道"
												DESIGNTIMEDRAGDROP="651" Enabled="False">*</asp:requiredfieldvalidator><asp:textbox id="TextBox_地址所属社区" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3003"></asp:textbox>社区（村）
											<asp:requiredfieldvalidator id="RequiredFieldValidator10" runat="server" ErrorMessage="现在地址所属社区（村）不能为空" ControlToValidate="TextBox_地址所属社区"
												Enabled="False">*</asp:requiredfieldvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table9" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 250px">邮&nbsp;&nbsp;&nbsp; 编：
											<asp:textbox id="TextBox_邮编" runat="server" MaxLength="6" Width="80px" DESIGNTIMEDRAGDROP="2902"></asp:textbox></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 203px">&nbsp;住宅电话：
											<asp:textbox id="TextBox_宅电" runat="server" MaxLength="7" Width="90px"></asp:textbox>
											<asp:regularexpressionvalidator id="Regularexpressionvalidator2" runat="server" DESIGNTIMEDRAGDROP="669" Display="Dynamic"
												ControlToValidate="TextBox_宅电" ErrorMessage="住宅电话必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator></TD>
										<TD>&nbsp;手机：
											<asp:textbox id="TextBox_手机" runat="server" MaxLength="11" Width="150px"></asp:textbox>
											<asp:regularexpressionvalidator id="Regularexpressionvalidator3" runat="server" DESIGNTIMEDRAGDROP="2610" Display="Dynamic"
												ControlToValidate="TextBox_手机" ErrorMessage="手机必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table8" style="FONT-WEIGHT: bold; FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="WIDTH: 20px"></TD>
										<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 455px">工作单位：
											<asp:textbox id="TextBox_工作单位" runat="server" MaxLength="18" Width="350px"></asp:textbox></TD>
										<TD>&nbsp;电话号码：
											<asp:textbox id="TextBox_单位电话_1" runat="server" MaxLength="7" Width="65px"></asp:textbox>——
											<asp:textbox id="TextBox_单位电话_2" runat="server" MaxLength="5" Width="45px"></asp:textbox>
											<asp:regularexpressionvalidator id="Regularexpressionvalidator5" runat="server" DESIGNTIMEDRAGDROP="2612" Display="Dynamic"
												ControlToValidate="TextBox_单位电话_1" ErrorMessage="单位电话必须是数字" ValidationExpression="\d*" Width="8px">*</asp:regularexpressionvalidator>
											<asp:regularexpressionvalidator id="Regularexpressionvalidator6" runat="server" Display="Dynamic" ControlToValidate="TextBox_单位电话_2"
												ErrorMessage="单位电话必须是数字" ValidationExpression="\d*" Enabled="False">*</asp:regularexpressionvalidator></TD>
									</TR>
								</TABLE>
								<TABLE id="Table10" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="180" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: normal; FONT-SIZE: 9pt; WIDTH: 90px"
											align="center" width="89">
											<TABLE id="Table5" style="FONT-WEIGHT: bold" cellSpacing="0" cellPadding="0" align="center"
												border="0">
												<TR>
													<TD>家庭<BR>
														<BR>
														主要<BR>
														<BR>
														成员<BR>
														<BR>
														情况</TD>
												</TR>
											</TABLE>
											<BR>
											（主要同住人）</TD>
										<TD>
											<TABLE id="Table18" style="FONT-SIZE: x-small" height="180" cellSpacing="0" cellPadding="0"
												width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center" width="71" colSpan="1" rowSpan="1">称 谓</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center">姓 名</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center">工 作 单 位</TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 30px" align="center">是否残疾</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_称呼1" runat="server" MaxLength="2" Width="40px" DESIGNTIMEDRAGDROP="3338"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid; HEIGHT: 29px"
														align="center"><asp:textbox id="Textbox_称呼1姓名" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3343"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid; HEIGHT: 29px"
														align="center"><asp:textbox id="TextBox_称呼1单位" runat="server" MaxLength="10" Width="200px" DESIGNTIMEDRAGDROP="3348"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 29px" align="center"><asp:checkbox id="CheckBox_称呼1残疾" runat="server" DESIGNTIMEDRAGDROP="3353"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid" align="center"><asp:textbox id="TextBox_称呼2" runat="server" MaxLength="2" Width="40px" DESIGNTIMEDRAGDROP="3339"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_称呼2姓名" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3344"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_称呼2单位" runat="server" MaxLength="10" Width="200px" DESIGNTIMEDRAGDROP="3349"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_称呼2残疾" runat="server" DESIGNTIMEDRAGDROP="3354"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_称呼3" runat="server" MaxLength="2" Width="40px" DESIGNTIMEDRAGDROP="3340"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_称呼3姓名" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3345"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_称呼3单位" runat="server" MaxLength="10" Width="200px" DESIGNTIMEDRAGDROP="3350"></asp:textbox></TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_称呼3残疾" runat="server" DESIGNTIMEDRAGDROP="3355"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 71px; BORDER-BOTTOM: red 2px solid; HEIGHT: 30px"
														align="center"><asp:textbox id="TextBox_称呼4" runat="server" MaxLength="2" Width="40px" DESIGNTIMEDRAGDROP="3341"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="Textbox_称呼4姓名" runat="server" MaxLength="5" Width="80px" DESIGNTIMEDRAGDROP="3346"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px; BORDER-BOTTOM: red 2px solid"
														align="center"><asp:textbox id="TextBox_称呼4单位" runat="server" MaxLength="10" Width="200px" DESIGNTIMEDRAGDROP="3351"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px; BORDER-BOTTOM: red 2px solid" align="center"><asp:checkbox id="CheckBox_称呼4残疾" runat="server" DESIGNTIMEDRAGDROP="3356"></asp:checkbox></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 72px; HEIGHT: 30px" align="center"><asp:textbox id="TextBox_称呼5" runat="server" MaxLength="2" Width="40px" DESIGNTIMEDRAGDROP="5008"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 105px" align="center"><asp:textbox id="Textbox_称呼5姓名" runat="server" MaxLength="5" Width="80px"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 432px" align="center"><asp:textbox id="TextBox_称呼5单位" runat="server" MaxLength="10" Width="200px"></asp:textbox></TD>
													<TD style="BORDER-RIGHT: red 2px" align="center"><asp:checkbox id="CheckBox_称呼5残疾" runat="server"></asp:checkbox></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
								<TABLE id="Table14" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="150" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center">经<BR>
											济<BR>
											状<BR>
											况
										</TD>
										<TD>
											<TABLE id="Table19" style="FONT-SIZE: x-small" height="150" cellSpacing="0" cellPadding="0"
												width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="bottom"
														align="left" width="100" colSpan="1" rowSpan="1">&nbsp;住房使用面积</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" vAlign="bottom" align="left"
														width="175">&nbsp;
														<asp:regularexpressionvalidator id="Regularexpressionvalidator7" runat="server" ControlToValidate="TextBox_住房使用面积"
															ErrorMessage="住房使用面积必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator>
														<asp:textbox id="TextBox_住房使用面积" runat="server" MaxLength="4" Width="40px"></asp:textbox>平方米</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;个人上一年度总收入（元）</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:regularexpressionvalidator id="Regularexpressionvalidator8" runat="server" ControlToValidate="TextBox_个人年总收入"
															ErrorMessage="个人上一年度总收入必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator>
														<asp:textbox id="TextBox_个人年总收入" runat="server" MaxLength="9" Width="70px" DESIGNTIMEDRAGDROP="5095"></asp:textbox>元</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;家庭上一年度总收入（元）</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:regularexpressionvalidator id="Regularexpressionvalidator9" runat="server" ControlToValidate="TextBox_家庭年总收入"
															ErrorMessage="家庭上一年度总收入必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator>
														<asp:textbox id="TextBox_家庭年总收入" runat="server" MaxLength="9" Width="70px" DESIGNTIMEDRAGDROP="5099"></asp:textbox>元</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px; BORDER-BOTTOM: red 2px solid"
														align="left">&nbsp;家庭年消费总支出（元）</TD>
													<TD style="WIDTH: 175px; BORDER-BOTTOM: red 2px solid" align="left">&nbsp;
														<asp:regularexpressionvalidator id="Regularexpressionvalidator10" runat="server" ControlToValidate="TextBox_家庭消费支出"
															ErrorMessage="家庭年消费总支出必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator>
														<asp:textbox id="TextBox_家庭消费支出" runat="server" MaxLength="9" Width="70px"></asp:textbox>元</TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 179px" align="left">&nbsp;家庭年食品消费支出</TD>
													<TD style="WIDTH: 175px" align="left">&nbsp;
														<asp:regularexpressionvalidator id="Regularexpressionvalidator11" runat="server" ControlToValidate="TextBox_食品支出"
															ErrorMessage="家庭年食品消费支出必须是数字" ValidationExpression="\d*">*</asp:regularexpressionvalidator>
														<asp:textbox id="TextBox_食品支出" runat="server" MaxLength="9" Width="70px"></asp:textbox>元</TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<TABLE id="Table17" height="30" width="100%">
						<TR>
							<TD></TD>
						</TR>
					</TABLE>
					<TABLE id="Table13" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td2" vAlign="middle" align="center" runat="server">
								<TABLE id="Table32" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									height="320" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid" align="center" width="89"><FONT size="2"><STRONG style="FONT-WEIGHT: bold; FONT-SIZE: medium">基<BR>
													<BR>
													本<BR>
													<BR>
													信<BR>
													<BR>
													息</STRONG></FONT>
										</TD>
										<TD vAlign="top">
											<TABLE id="Table20" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 户籍类别</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:radiobuttonlist id="RadioButtonList_户籍类别" runat="server" Width="200px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="城镇户口">城镇户口</asp:ListItem>
															<asp:ListItem Value="非城镇户口" Selected="True">非城镇户口</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 民&nbsp; 族</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_民族" runat="server" Width="150px" DESIGNTIMEDRAGDROP="1822" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="汉族" Selected="True">汉族</asp:ListItem>
															<asp:ListItem Value="少数民族">少数民族</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table39" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 文化程度</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_文化程度" runat="server" Width="560px" DESIGNTIMEDRAGDROP="2907"
															RepeatDirection="Horizontal" Font-Size="X-Small" RepeatColumns="5">
															<asp:ListItem Value="文盲或半文盲">文盲或半文盲</asp:ListItem>
															<asp:ListItem Value="小学">小学</asp:ListItem>
															<asp:ListItem Value="初中">初中</asp:ListItem>
															<asp:ListItem Value="高中（含中专、职高）">高中（含中专、职高）</asp:ListItem>
															<asp:ListItem Value="大专">大专</asp:ListItem>
															<asp:ListItem Value="本科">本科</asp:ListItem>
															<asp:ListItem Value="硕士研究生及以上">硕士研究生及以上</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table40" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 学习专业</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_学习专业" runat="server" Width="500px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="文史">文史</asp:ListItem>
															<asp:ListItem Value="财经">财经</asp:ListItem>
															<asp:ListItem Value="理工">理工</asp:ListItem>
															<asp:ListItem Value="农业">农业</asp:ListItem>
															<asp:ListItem Value="医学">医学</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table23" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
														是否在校<BR>
														（学龄期残疾人填写）</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 172px" align="left"><asp:radiobuttonlist id="RadioButtonList_是否在校" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">
														<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 是否入托<BR>
															（学龄前期残疾儿童填写）</P>
													</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_是否入托" runat="server" Width="100px" DESIGNTIMEDRAGDROP="3830"
															RepeatDirection="Horizontal" Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table24" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 婚姻状况</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 260px" align="left"><asp:radiobuttonlist id="RadioButtonList_婚姻状况" runat="server" Width="250px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="未婚">未婚</asp:ListItem>
															<asp:ListItem Value="已婚" Selected="True">已婚</asp:ListItem>
															<asp:ListItem Value="丧偶">丧偶</asp:ListItem>
															<asp:ListItem Value="离婚">离婚</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;&nbsp;刑事犯罪</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_刑事犯罪" runat="server" Width="150px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="服刑">服刑</asp:ListItem>
															<asp:ListItem Value="刑释">刑释</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table42" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 政治面貌</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_政治面貌" runat="server" Width="400px" DESIGNTIMEDRAGDROP="4120"
															RepeatDirection="Horizontal" Font-Size="X-Small">
															<asp:ListItem Value="中共党员">中共党员</asp:ListItem>
															<asp:ListItem Value="共青团员">共青团员</asp:ListItem>
															<asp:ListItem Value="民主党派">民主党派</asp:ListItem>
															<asp:ListItem Value="群众" Selected="True">群众</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table45" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 住房状况</TD>
													<TD style="WIDTH: 123px" align="left"><asp:radiobuttonlist id="RadioButtonList_住房状况" runat="server" Width="150px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="无房">无房</asp:ListItem>
															<asp:ListItem Value="有房">有房</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="WIDTH: 141px" align="left">（是否刚木或砖混结构</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_是否刚木或砖混结构" runat="server" Width="100px" DESIGNTIMEDRAGDROP="3246"
															RepeatDirection="Horizontal" Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否）</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table46" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 收入来源</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_收入来源" runat="server" Width="550px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="劳动收入">劳动收入</asp:ListItem>
															<asp:ListItem Value="租金">租金</asp:ListItem>
															<asp:ListItem Value="社会救济">社会救济</asp:ListItem>
															<asp:ListItem Value="父母供养">父母供养</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table28" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 160px" align="left">&nbsp; 家庭是否有电视机</TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 170px" align="left"><asp:radiobuttonlist id="RadioButtonList_家庭是否有电视机" runat="server" Width="100px" DESIGNTIMEDRAGDROP="1741"
															RepeatDirection="Horizontal" Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 150px" align="left">&nbsp;&nbsp; 
														家庭是否有计算机</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_家庭是否有计算机" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table12" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 有何特长</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_有何特长" runat="server" Width="560px" RepeatDirection="Horizontal"
															Font-Size="X-Small" RepeatColumns="6">
															<asp:ListItem Value="唱歌">唱歌</asp:ListItem>
															<asp:ListItem Value="舞蹈">舞蹈</asp:ListItem>
															<asp:ListItem Value="书法">书法</asp:ListItem>
															<asp:ListItem Value="绘画">绘画</asp:ListItem>
															<asp:ListItem Value="写作">写作</asp:ListItem>
															<asp:ListItem Value="外语">外语</asp:ListItem>
															<asp:ListItem Value="裁缝">裁缝</asp:ListItem>
															<asp:ListItem Value="电脑操作">电脑操作</asp:ListItem>
															<asp:ListItem Value="棋艺">棋艺</asp:ListItem>
															<asp:ListItem Value="体育">体育</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<TABLE id="Table49" height="30" width="100%">
						<TR>
							<TD></TD>
						</TR>
					</TABLE>
					<TABLE id="Table3" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td3" vAlign="middle" align="center" runat="server">
								<TABLE id="Table50" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">残<BR>
											<BR>
											疾<BR>
											<BR>
											信<BR>
											<BR>
											息
										</TD>
										<TD vAlign="top">
											<TABLE id="Table58" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 残疾类别</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_残疾类别" runat="server" Width="500px" DESIGNTIMEDRAGDROP="690" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="视力">视力</asp:ListItem>
															<asp:ListItem Value="听力">听力</asp:ListItem>
															<asp:ListItem Value="语言">语言</asp:ListItem>
															<asp:ListItem Value="智力">智力</asp:ListItem>
															<asp:ListItem Value="肢体">肢体</asp:ListItem>
															<asp:ListItem Value="精神">精神</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table59" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 残疾等级</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_残疾等级" runat="server" Width="350px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="一级">一级</asp:ListItem>
															<asp:ListItem Value="二级">二级</asp:ListItem>
															<asp:ListItem Value="三级">三级</asp:ListItem>
															<asp:ListItem Value="四级">四级</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table60" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 肢残分类</TD>
													<TD align="left">
														<TABLE id="Table29" cellSpacing="0" cellPadding="0" width="100%" border="0">
															<TR>
																<TD style="WIDTH: 49px" align="right"><asp:checkboxlist id="CheckBoxList_肢残分类_1_1_11" runat="server" Width="60px" RepeatDirection="Horizontal"
																		Font-Size="X-Small" Font-Names="宋体">
																		<asp:ListItem Value="上肢">上肢</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 2px"><FONT style="FONT-SIZE: x-small" size="3">(</FONT></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 50px"><asp:radiobuttonlist id="Radiobuttonlist_肢残分类_2_2_11" runat="server" Width="50px" RepeatDirection="Horizontal"
																		Font-Size="X-Small" Font-Names="宋体">
																		<asp:ListItem Value="单">单</asp:ListItem>
																		<asp:ListItem Value="双">双</asp:ListItem>
																	</asp:radiobuttonlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 51px">)</TD>
																<TD style="WIDTH: 52px"><asp:checkboxlist id="CheckBoxList_肢残分类_3_4_11" runat="server" Width="60px" DESIGNTIMEDRAGDROP="918"
																		RepeatDirection="Horizontal" Font-Size="X-Small" Font-Names="宋体">
																		<asp:ListItem Value="下肢">下肢</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="FONT-SIZE: x-small; WIDTH: 1px">(</TD>
																<TD style="WIDTH: 40px"><asp:radiobuttonlist id="RadioButtonList_肢残分类_4_5_11" runat="server" Width="50px" DESIGNTIMEDRAGDROP="315"
																		RepeatDirection="Horizontal" Font-Size="X-Small" Font-Names="宋体">
																		<asp:ListItem Value="单">单</asp:ListItem>
																		<asp:ListItem Value="双">双</asp:ListItem>
																	</asp:radiobuttonlist></TD>
																<TD style="FONT-SIZE: x-small">)</TD>
															</TR>
														</TABLE>
														<TABLE id="Table30" cellSpacing="0" cellPadding="0" width="100%" border="0">
															<TR>
																<TD><asp:checkboxlist id="CheckBoxList_肢残分类_5_7_11" runat="server" Width="500px" RepeatDirection="Horizontal"
																		Font-Size="X-Small">
																		<asp:ListItem Value="偏瘫">偏瘫</asp:ListItem>
																		<asp:ListItem Value="脑瘫">脑瘫</asp:ListItem>
																		<asp:ListItem Value="脊髓损伤">脊髓损伤</asp:ListItem>
																		<asp:ListItem Value="截肢">截肢</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
													</TD>
												</TR>
											</TABLE>
											<TABLE id="Table26" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 残疾原因</TD>
													<TD align="left"><asp:checkboxlist id="CheckBoxList_残疾原因" runat="server" Width="250px" RepeatDirection="Horizontal"
															Font-Size="X-Small">
															<asp:ListItem Value="先天">先天</asp:ListItem>
															<asp:ListItem Value="疾病">疾病</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table27" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp; 自理程度</TD>
													<TD align="left"><asp:radiobuttonlist id="RadioButtonList_自理程度" runat="server" Width="250px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="自理">自理</asp:ListItem>
															<asp:ListItem Value="部分自理">部分自理</asp:ListItem>
															<asp:ListItem Value="不能自理">不能自理</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<TABLE id="Table61" height="30" width="100%">
						<TR>
							<TD></TD>
						</TR>
					</TABLE>
					<TABLE id="Table31" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td4" vAlign="middle" align="center" runat="server">
								<TABLE id="Table62" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium" align="center"
											width="89">康<BR>
											<BR>
											<BR>
											复<BR>
											<BR>
											<BR>
											信<BR>
											<BR>
											<BR>
											息
										</TD>
										<TD vAlign="top">
											<TABLE id="Table21" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;已 接 受<BR>
														&nbsp;康复服务</TD>
													<TD align="left"><asp:checkboxlist id="Checkboxlist_已接受康复服务" runat="server" Width="560px" DESIGNTIMEDRAGDROP="690"
															RepeatDirection="Horizontal" Font-Size="X-Small" RepeatColumns="5">
															<asp:ListItem Value="白内障复明">白内障复明</asp:ListItem>
															<asp:ListItem Value="低视力康复">低视力康复</asp:ListItem>
															<asp:ListItem Value="聋儿语训">聋儿语训</asp:ListItem>
															<asp:ListItem Value="肢体康复训练">肢体康复训练</asp:ListItem>
															<asp:ListItem Value="盲人定向行走训练">盲人定向行走训练</asp:ListItem>
															<asp:ListItem Value="精神病康复">精神病康复</asp:ListItem>
															<asp:ListItem Value="麻风畸残矫治手术">麻风畸残矫治手术</asp:ListItem>
															<asp:ListItem Value="智残儿训练">智残儿训练</asp:ListItem>
															<asp:ListItem Value="脑瘫训练">脑瘫训练</asp:ListItem>
															<asp:ListItem Value="儿麻矫治">儿麻矫治</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
															<asp:ListItem Value="无">无</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table22" style="FONT-SIZE: x-small; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px" align="left">&nbsp;已 使 用<BR>
														&nbsp;器&nbsp;&nbsp; &nbsp;具</TD>
													<TD align="left"><asp:checkboxlist id="Checkboxlist_已使用器具" runat="server" Width="560px" DESIGNTIMEDRAGDROP="2984" RepeatDirection="Horizontal"
															Font-Size="X-Small" RepeatColumns="6">
															<asp:ListItem Value="助行器">助行器</asp:ListItem>
															<asp:ListItem Value="助听器">助听器</asp:ListItem>
															<asp:ListItem Value="助视器">助视器</asp:ListItem>
															<asp:ListItem Value="矫形器">矫形器</asp:ListItem>
															<asp:ListItem Value="拐杖">拐杖</asp:ListItem>
															<asp:ListItem Value="轮椅">轮椅</asp:ListItem>
															<asp:ListItem Value="假肢">假肢</asp:ListItem>
															<asp:ListItem Value="盲杖">盲杖</asp:ListItem>
															<asp:ListItem Value="盲表">盲表</asp:ListItem>
															<asp:ListItem Value="专用机动机">专用机动机</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
															<asp:ListItem Value="无">无</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table63" style="FONT-SIZE: x-small; BORDER-BOTTOM-WIDTH: 2px; BORDER-BOTTOM-COLOR: red; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; HEIGHT: 200px"
												height="200" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center" width="30" colSpan="1"
														rowSpan="1">康<BR>
														<BR>
														复<BR>
														<BR>
														服<BR>
														<BR>
														务<BR>
														<BR>
														需<BR>
														<BR>
														求
													</TD>
													<TD align="left">
														<TABLE id="Table33" style="FONT-SIZE: x-small" height="200" cellSpacing="0" cellPadding="0"
															width="100%">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	康复医疗</TD>
																<TD style="BORDER-BOTTOM: red 2px solid">
																	<TABLE id="Table34" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="WIDTH: 75px" align="right"><asp:checkboxlist id="Checkboxlist_康复医疗_1_1_7" runat="server" Width="80px" RepeatDirection="Horizontal"
																					Font-Size="X-Small">
																					<asp:ListItem Value="康复治疗">康复治疗</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="WIDTH: 21px" align="right">（</TD>
																			<TD style="WIDTH: 288px"><asp:checkboxlist id="CheckBoxList_康复医疗_2_2_7" runat="server" Width="300px" DESIGNTIMEDRAGDROP="667"
																					RepeatDirection="Horizontal" Font-Size="X-Small">
																					<asp:ListItem Value="白内障手术">白内障手术</asp:ListItem>
																					<asp:ListItem Value="精神病康复">精神病康复</asp:ListItem>
																					<asp:ListItem Value="肢体矫治">肢体矫治</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD>）</TD>
																		</TR>
																	</TABLE>
																	<TABLE id="Table35" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD><asp:checkboxlist id="CheckBoxList_康复医疗_3_5_7" runat="server" Width="450px" RepeatDirection="Horizontal"
																					Font-Size="X-Small">
																					<asp:ListItem Value="家庭康复病床">家庭康复病床</asp:ListItem>
																					<asp:ListItem Value="转诊服务">转诊服务</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	康复训练<BR>
																	&nbsp;&nbsp; 与指导</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_康复训练与指导" runat="server" Width="560px" DESIGNTIMEDRAGDROP="3024"
																		RepeatDirection="Horizontal" Font-Size="X-Small">
																		<asp:ListItem Value="聋儿语训">聋儿语训</asp:ListItem>
																		<asp:ListItem Value="盲人定向行走训练">盲人定向行走训练</asp:ListItem>
																		<asp:ListItem Value="智残训练">智残训练</asp:ListItem>
																		<asp:ListItem Value="脑瘫训练">脑瘫训练</asp:ListItem>
																		<asp:ListItem Value="肢体训练">肢体训练</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	知识普及</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_知识普及" runat="server" Width="400px" DESIGNTIMEDRAGDROP="3093" RepeatDirection="Horizontal"
																		Font-Size="X-Small">
																		<asp:ListItem Value="康复咨询">康复咨询</asp:ListItem>
																		<asp:ListItem Value="普及读物">普及读物</asp:ListItem>
																		<asp:ListItem Value="培训家长及亲友">培训家长及亲友</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px; BORDER-BOTTOM: red 2px solid">&nbsp; 
																	用品用具</TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_用品用具" runat="server" Width="560px" RepeatDirection="Horizontal"
																		Font-Size="X-Small" RepeatColumns="6">
																		<asp:ListItem Value="助行器">助行器</asp:ListItem>
																		<asp:ListItem Value="助听器">助听器</asp:ListItem>
																		<asp:ListItem Value="助视器">助视器</asp:ListItem>
																		<asp:ListItem Value="矫形器">矫形器</asp:ListItem>
																		<asp:ListItem Value="拐杖">拐杖</asp:ListItem>
																		<asp:ListItem Value="轮椅">轮椅</asp:ListItem>
																		<asp:ListItem Value="假肢">假肢</asp:ListItem>
																		<asp:ListItem Value="盲杖">盲杖</asp:ListItem>
																		<asp:ListItem Value="盲表">盲表</asp:ListItem>
																		<asp:ListItem Value="专用机动机">专用机动机</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; WIDTH: 80px">&nbsp; 心理支持</TD>
																<TD><asp:checkboxlist id="CheckBoxList_心理支持" runat="server" Width="500px" RepeatDirection="Horizontal"
																		Font-Size="X-Small">
																		<asp:ListItem Value="帮助残疾人正确对待自身残疾">帮助残疾人正确对待自身残疾</asp:ListItem>
																		<asp:ListItem Value="鼓励亲友理解关心残疾人">鼓励亲友理解关心残疾人</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
													</TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<TABLE id="Table64" height="30" width="100%">
						<TR>
							<TD></TD>
						</TR>
					</TABLE>
					<TABLE id="Table36" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td5" vAlign="middle" align="center" runat="server">
								<TABLE id="Table65" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">职<BR>
											<BR>
											<BR>
											业<BR>
											<BR>
											<BR>
											信<BR>
											<BR>
											<BR>
											息
										</TD>
										<TD vAlign="top">
											<TABLE id="Table25" style="FONT-SIZE: x-small; BORDER-BOTTOM-WIDTH: 2px; BORDER-BOTTOM-COLOR: red; WIDTH: 681px; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; HEIGHT: 200px"
												height="200" cellSpacing="0" cellPadding="0" width="681" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="middle"
														align="center" width="30">职<BR>
														<BR>
														业<BR>
														<BR>
														种<BR>
														<BR>
														类
													</TD>
													<TD style="BORDER-BOTTOM: red 2px solid; HEIGHT: 101px" align="left">
														<TABLE id="Table41" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:RadioButtonList id="RadioButtonList_职业状况" runat="server" Width="500px" DESIGNTIMEDRAGDROP="456"
																		RepeatDirection="Horizontal" Font-Size="X-Small">
																		<asp:ListItem Value="已就业">已就业</asp:ListItem>
																		<asp:ListItem Value="未就业">未就业</asp:ListItem>
																		<asp:ListItem Value="失业">失业</asp:ListItem>
																		<asp:ListItem Value="退休">退休</asp:ListItem>
																		<asp:ListItem Value="退养">退养</asp:ListItem>
																		<asp:ListItem Value="协保">协保</asp:ListItem>
																	</asp:RadioButtonList></TD>
															</TR>
														</TABLE>
														<TABLE id="Table43" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:RadioButtonList id="RadioButtonList_从事何种职业" runat="server" Width="550px" DESIGNTIMEDRAGDROP="3024"
																		RepeatDirection="Horizontal" Font-Size="X-Small" RepeatColumns="6">
																		<asp:ListItem Value="公务员">公务员</asp:ListItem>
																		<asp:ListItem Value="事业单位">事业单位</asp:ListItem>
																		<asp:ListItem Value="企管人员">企管人员</asp:ListItem>
																		<asp:ListItem Value="工人">工人</asp:ListItem>
																		<asp:ListItem Value="个体">个体</asp:ListItem>
																		<asp:ListItem Value="非正规就业">非正规就业</asp:ListItem>
																		<asp:ListItem Value="农业">农业</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:RadioButtonList></TD>
															</TR>
														</TABLE>
														<TABLE id="Table44" style="BORDER-BOTTOM: red 2px" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																	vAlign="middle" align="center" width="50">专业<BR>
																	<BR>
																	技术<BR>
																	<BR>
																	人员
																</TD>
																<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_专业技术人员_1_1_11" runat="server" Width="150px" DESIGNTIMEDRAGDROP="2445"
																		Font-Size="X-Small">
																		<asp:ListItem Value="初级">初级</asp:ListItem>
																		<asp:ListItem Value="中级">中级</asp:ListItem>
																		<asp:ListItem Value="高级">高级（有职称证）</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_专业技术人员_2_4_11" runat="server" Width="400px" DESIGNTIMEDRAGDROP="2446"
																		RepeatDirection="Horizontal" Font-Size="X-Small" RepeatColumns="4">
																		<asp:ListItem Value="医疗卫生">医疗卫生</asp:ListItem>
																		<asp:ListItem Value="工程技术">工程技术</asp:ListItem>
																		<asp:ListItem Value="计算机">计算机</asp:ListItem>
																		<asp:ListItem Value="设计">设计</asp:ListItem>
																		<asp:ListItem Value="医疗按摩">医疗按摩</asp:ListItem>
																		<asp:ListItem Value="会计">会计</asp:ListItem>
																		<asp:ListItem Value="教师">教师</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																	vAlign="middle" align="center">技术<BR>
																	<BR>
																	工人
																</TD>
																<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_技术工人_1_1_11" runat="server" Width="150px" Font-Size="X-Small">
																		<asp:ListItem Value="初级工">初级工</asp:ListItem>
																		<asp:ListItem Value="中级工">中级工</asp:ListItem>
																		<asp:ListItem Value="高级工">高级工</asp:ListItem>
																		<asp:ListItem Value="技师">技师</asp:ListItem>
																		<asp:ListItem Value="高级技师">高级技师</asp:ListItem>
																	</asp:checkboxlist></TD>
																<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="CheckBoxList_技术工人_2_6_11" runat="server" Width="400px" RepeatDirection="Horizontal"
																		Font-Size="X-Small" RepeatColumns="3">
																		<asp:ListItem Value="机械">机械</asp:ListItem>
																		<asp:ListItem Value="美容美发">美容美发</asp:ListItem>
																		<asp:ListItem Value="保健按摩">保健按摩</asp:ListItem>
																		<asp:ListItem Value="家电维修">家电维修</asp:ListItem>
																		<asp:ListItem Value="电脑操作">电脑操作</asp:ListItem>
																		<asp:ListItem Value="其它">其它</asp:ListItem>
																	</asp:checkboxlist></TD>
															</TR>
														</TABLE>
														<TABLE id="Table47" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small" align="center" width="50">农民</TD>
																<TD>
																	<TABLE id="Table48" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_种植_1_1_5" runat="server" DESIGNTIMEDRAGDROP="4838" Font-Size="X-Small">
																					<asp:ListItem Value="种植">种植</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_种植_2_2_5" runat="server" Width="400px" DESIGNTIMEDRAGDROP="4840"
																					RepeatDirection="Horizontal" Font-Size="X-Small">
																					<asp:ListItem Value="粮食">粮食</asp:ListItem>
																					<asp:ListItem Value="水果">水果</asp:ListItem>
																					<asp:ListItem Value="蔬菜">蔬菜</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_养殖_1_1_5" runat="server" Width="60px" DESIGNTIMEDRAGDROP="4970"
																					Font-Size="X-Small">
																					<asp:ListItem Value="养殖">养殖</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_养殖_2_2_5" runat="server" Width="400px" RepeatDirection="Horizontal"
																					Font-Size="X-Small">
																					<asp:ListItem Value="猪">猪</asp:ListItem>
																					<asp:ListItem Value="羊">羊</asp:ListItem>
																					<asp:ListItem Value="鸡">鸡</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid"><asp:checkboxlist id="Checkboxlist_劳务_1_1_5" runat="server" Width="60px" Font-Size="X-Small">
																					<asp:ListItem Value="劳务">劳务</asp:ListItem>
																				</asp:checkboxlist></TD>
																			<TD><asp:checkboxlist id="Checkboxlist_劳务_2_2_5" runat="server" Width="400px" RepeatDirection="Horizontal"
																					Font-Size="X-Small">
																					<asp:ListItem Value="外出打工">外出打工</asp:ListItem>
																					<asp:ListItem Value="手工加工">手工加工</asp:ListItem>
																					<asp:ListItem Value="小买卖">小买卖</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
														</TABLE>
													</TD>
													<TD style="BORDER-BOTTOM: red 2px solid" align="left"></TD>
												</TR>
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center" width="30" colSpan="1"
														rowSpan="1">职<BR>
														业<BR>
														培<BR>
														训
													</TD>
													<TD align="left">
														<TABLE id="Table37" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
															border="0">
															<TR>
																<TD>
																	<TABLE id="Table38" style="FONT-SIZE: x-small" cellSpacing="0" cellPadding="0" width="100%"
																		border="0">
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid"
																				vAlign="middle" align="center" width="130">培训专业</TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_培训专业" runat="server" Width="500px" DESIGNTIMEDRAGDROP="4840" RepeatDirection="Horizontal"
																					Font-Size="X-Small" RepeatColumns="4">
																					<asp:ListItem Value="医疗保健">医疗保健</asp:ListItem>
																					<asp:ListItem Value="计算机">计算机</asp:ListItem>
																					<asp:ListItem Value="服装制作">服装制作</asp:ListItem>
																					<asp:ListItem Value="美容美发">美容美发</asp:ListItem>
																					<asp:ListItem Value="维修">维修</asp:ListItem>
																					<asp:ListItem Value="种植">种植</asp:ListItem>
																					<asp:ListItem Value="养殖">养殖</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid; BORDER-BOTTOM: red 2px solid" vAlign="middle"
																				align="center">培训时间</TD>
																			<TD style="BORDER-BOTTOM: red 2px solid"><asp:checkboxlist id="Checkboxlist_培训时间" runat="server" Width="400px" RepeatDirection="Horizontal"
																					Font-Size="X-Small">
																					<asp:ListItem Value="一年以内">一年以内</asp:ListItem>
																					<asp:ListItem Value="一至二年">一至二年</asp:ListItem>
																					<asp:ListItem Value="二年以上">二年以上</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																		<TR>
																			<TD style="BORDER-RIGHT: red 2px solid" vAlign="middle" align="center">培训途径</TD>
																			<TD><asp:checkboxlist id="Checkboxlist_培训途径" runat="server" Width="500px" RepeatDirection="Horizontal"
																					Font-Size="X-Small" RepeatColumns="2">
																					<asp:ListItem Value="市残疾人康复职业培训中心">市残疾人康复职业培训中心</asp:ListItem>
																					<asp:ListItem Value="市残疾人就业服务中心">市残疾人就业服务中心</asp:ListItem>
																					<asp:ListItem Value="市盲人按摩指导中心">市盲人按摩指导中心</asp:ListItem>
																					<asp:ListItem Value="区（市）残疾人就业服务中心">区（市）残疾人就业服务中心</asp:ListItem>
																					<asp:ListItem Value="劳动培训机构">劳动培训机构</asp:ListItem>
																					<asp:ListItem Value="其它">其它</asp:ListItem>
																				</asp:checkboxlist></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
														</TABLE>
													</TD>
													<TD align="left"></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<TABLE id="Table66" height="30" width="100%">
						<TR>
							<TD></TD>
						</TR>
					</TABLE>
					<TABLE id="Table51" style="WIDTH: 780px; HEIGHT: 32px" borderColor="black" cellSpacing="0"
						cellPadding="0" width="780" align="center" border="3" runat="server">
						<TR>
							<TD id="Td6" vAlign="middle" align="center" runat="server">
								<TABLE id="Table15" style="FONT-SIZE: x-small; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
									cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD style="BORDER-RIGHT: red 2px solid; FONT-WEIGHT: bold; FONT-SIZE: medium; WIDTH: 90px"
											align="center" width="89">社<BR>
											会<BR>
											保<BR>
											障<BR>
											信<BR>
											息
										</TD>
										<TD vAlign="top">
											<TABLE id="Table54" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 是否享受低保</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否享受低保" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														是否享受残疾补贴</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否享受残疾补贴" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table52" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 是否五保户（孤老户）</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否五保户" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														是否参加医疗保险</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否参加医疗保险" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table53" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 是否参加养老保险</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否参加养老保险" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														是否参加失业保险</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否参加失业保险" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table55" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 是否享受住房公积金</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否享受住房公积金" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp;&nbsp;&nbsp; 
														是否得到志愿服务</TD>
													<TD align="left"><asp:radiobuttonlist id="Radiobuttonlist_是否得到志愿服务" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
												</TR>
											</TABLE>
											<TABLE id="Table56" style="FONT-SIZE: x-small; BORDER-BOTTOM: red 2px solid; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 是否参加商业保险</TD>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="188"><asp:radiobuttonlist id="Radiobuttonlist_是否参加商业保险" runat="server" Width="100px" RepeatDirection="Horizontal"
															Font-Size="X-Small" Font-Names="宋体">
															<asp:ListItem Value="是">是</asp:ListItem>
															<asp:ListItem Value="否">否</asp:ListItem>
														</asp:radiobuttonlist></TD>
													<TD align="left">&nbsp;</TD>
												</TR>
											</TABLE>
											<TABLE id="Table57" style="FONT-SIZE: x-small; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none"
												height="35" cellSpacing="0" cellPadding="0" width="100%" border="0">
												<TR>
													<TD style="BORDER-RIGHT: red 2px solid" align="left" width="150">&nbsp; 曾享受哪些优惠政策<BR>
														&nbsp; 或得到哪些扶助</TD>
													<TD align="left"><asp:checkboxlist id="Checkboxlist_曾享受哪些优惠政策或得到哪些扶助" runat="server" Width="500px" RepeatDirection="Horizontal"
															Font-Size="X-Small" RepeatColumns="5">
															<asp:ListItem Value="教育救助">教育救助</asp:ListItem>
															<asp:ListItem Value="安居工程">安居工程</asp:ListItem>
															<asp:ListItem Value="康复救助">康复救助</asp:ListItem>
															<asp:ListItem Value="税费减免">税费减免</asp:ListItem>
															<asp:ListItem Value="法律援助">法律援助</asp:ListItem>
															<asp:ListItem Value="医疗费救助">医疗费救助</asp:ListItem>
															<asp:ListItem Value="户口">户口</asp:ListItem>
															<asp:ListItem Value="扶持从业">扶持从业</asp:ListItem>
															<asp:ListItem Value="其它">其它</asp:ListItem>
														</asp:checkboxlist></TD>
												</TR>
											</TABLE>
										</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
					</TABLE>
					<p align="center"><asp:button id="Button_Submit2" runat="server" Text="提交"></asp:button>&nbsp;&nbsp;&nbsp;
						<asp:button id="Button_Reset1" runat="server" Text="重置"></asp:button>
					</p>
					<br>
  </FONT>
			</FORM>
			</FONT><!-- #BeginLibraryItem "/Library/bottom.lbi" -->

<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
<div id="Layer1" style="position:absolute; width:300px; height:42px; z-index:1;"><SPAN dir=ltr style="font-size:12px "><br>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&copy;2004
  <a href="mailto:dallas2k@163.com">dallas工作室</a>. 版权所有.<br>
<SPAN dir=ltr style="font-size:12px ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>Tel:
13012425956<SPAN dir=ltr style="font-size:12px ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN> (0532)6084531 </SPAN></div>
<table width="100%" height="1"  border="0" cellpadding="0" cellspacing="0" bgcolor="#009900">
  <tr>
    <td></td>
  </tr>
</table>

<table width="100%" height="55"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="10%">&nbsp;</td>
    <td style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#FFFFFF', endColorStr='#00B000', gradientType='1')" >&nbsp;</td>
  </tr>
</table>
<!-- #EndLibraryItem --></body>
</HTML>
