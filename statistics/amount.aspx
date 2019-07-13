<%@ Page language="c#" Codebehind="amount.aspx.cs" AutoEventWireup="false" Inherits="disabled_database_system.amount.amount" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>青岛市持证残疾人信息管理系统</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<style type="text/css">
BODY { FONT-SIZE: 12px }
TD { FONT-SIZE: 12px }
TH { FONT-SIZE: 12px }
BODY { MARGIN: 0px }
		.style1 {color: #999999}
        .style2 {
	font-size: 14px;
	font-weight: bold;
	color: #0000FF;
}
        .style5 {color: #FF0000}
.style3 {font-size: 14px}
        </style>
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
	</HEAD>
	<body onLoad="MM_preloadImages('../Library/bt_zy2.jpg','../Library/bt_tj2.jpg','../Library/bt_cx2.jpg','../Library/bt_st2.jpg','../Library/bt_tc2.jpg')">
		<FONT face="宋体"><!-- #BeginLibraryItem "/Library/top.lbi" -->
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
    <td width="64" align="center" ><a href="../add/add.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../Library/bt_tj2.jpg',1)"><img src="../Library/bt_tj1.jpg" name="Image3" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="../search/search.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../Library/bt_cx2.jpg',1)"><img src="../Library/bt_cx1.jpg" name="Image4" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="statistics.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../Library/bt_st2.jpg',1)"><img src="../Library/bt_st1.jpg" name="Image5" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td width="64" align="center" ><a href="../index.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../Library/bt_tc2.jpg',1)"><img src="../Library/bt_tc1.jpg" name="Image6" width="60" height="18" border="0"></a></td>
    <td width="3" align="right" valign="middle"  style="color:#999999 ">|</td>
    <td align="right" >&nbsp;</td>
    <td width="200" align="right" ><asp:Label ID="Right" runat="server" Font-Name="宋体" Font-Size="10" ForeColor="black"></asp:Label></td>
  </tr>
</table>

<!-- #EndLibraryItem --><table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr><td width="650" valign="top"><FORM id="Form1" method="post" runat="server">
				<P>&nbsp;</P>
				<P><FONT size="+0" color="blue"><span class="style2">&nbsp;&nbsp;欢迎使用数据统计向导<BR>&nbsp;&nbsp;使用本向导可以帮助你方便的创建统计表</span></P>
		<P></P>
		<DIV style="WIDTH: 100%; BACKGROUND-COLOR: #ffffc0" ms_positioning="FlowLayout" DESIGNTIMEDRAGDROP="19">
			<P><FONT face="宋体" color="#000000" size="2"><BR>
					&nbsp;按数量划分</P>
			<P>
		  <TABLE id="Table1" cellSpacing="0" cellPadding="0" border="0">
					<TR>
						<TD width="20">
							<asp:RadioButtonList id="RadioButtonList1" runat="server" Width="250px">
								<asp:ListItem Value="出生日期">年龄</asp:ListItem>
								<asp:ListItem Value="住房使用面积">住房使用面积</asp:ListItem>
								<asp:ListItem Value="人均使用面积">人均使用面积</asp:ListItem>
								<asp:ListItem Value="个人年总收入">个人上一年度总收入</asp:ListItem>
								<asp:ListItem Value="家庭年总收入">家庭上一年度总收入</asp:ListItem>
								<asp:ListItem Value="家庭消费支出">家庭年消费总支出</asp:ListItem>
								<asp:ListItem Value="食品支出">家庭年食品消费支出</asp:ListItem>
								<asp:ListItem Value="食品占总收入的比例">食品消费占总收入的比例</asp:ListItem>
							</asp:RadioButtonList></TD>
						<TD>
							<asp:TextBox id="TextBox1" runat="server" Width="80px"></asp:TextBox>
							<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator"
								ControlToValidate="TextBox1">*</asp:RequiredFieldValidator>——
							<asp:TextBox id="TextBox2" runat="server" Width="80px"></asp:TextBox>
							<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"
								ControlToValidate="TextBox2">*</asp:RequiredFieldValidator>&nbsp;&nbsp;&nbsp;
						</TD>
						<TD>
							<TABLE id="Table2" cellSpacing="0" cellPadding="0" border="0">
								<TR>
									<TD style="HEIGHT: 17px">
									<asp:Button id="Button_Del" runat="server" Width="30px" Text="删除" CausesValidation="False"
											tabIndex="2"></asp:Button></TD>
								</TR>
								<TR>
									<TD height="20"></TD>
								</TR>
								<TR>
									<TD height="20">
										<asp:Button id="Button_Add" runat="server" DESIGNTIMEDRAGDROP="54" Width="30px" Text="-->"></asp:Button></TD>
								</TR>
								<TR>
									<TD height="20"></TD>
								</TR>
								<TR>
									<TD height="20">
										<asp:Button id="Button_Max" runat="server" Width="30px" Text="最大" tabIndex="1"></asp:Button></TD>
								</TR>
							</TABLE>
						</TD>
						<TD>&nbsp;
							<asp:ListBox id="ListBox_Amount" runat="server" Width="100px" Height="150px" SelectionMode="Multiple"></asp:ListBox></TD>
					</TR>
					<TR>
						<TD width="20" height="50"></TD>
						<TD height="50">
							<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator"
								ValidationExpression="\d*" Display="Dynamic" ControlToValidate="TextBox1">只能输入数字</asp:RegularExpressionValidator>
							<asp:RegularExpressionValidator id="RegularExpressionValidator2" runat="server" ErrorMessage="RegularExpressionValidator"
								ValidationExpression="\d*" Display="Dynamic" ControlToValidate="TextBox2">只能输入数字</asp:RegularExpressionValidator>&nbsp;</TD>
						<TD height="50"></TD>
						<TD height="50"></TD>
					</TR>
		  </TABLE>
				<BR>
				<asp:Button id="Button_Next" runat="server" Text="下一步" CausesValidation="False"></asp:Button><BR>
				<BR>
			</P>
		</DIV>
		</FORM> </td>
 
    <td width="2" bgcolor="#999999"><span class="style1"></span></td>
    <td width="15">&nbsp;</td>
    <td valign="top"><p class="style3"><strong><span class="style5">统计</span></strong></p>
      <p class="style3">统计功能可以根据需要自动生成各种表格，并对数据库中的指定数据进行统计汇总。为了增加统计的灵活性，本软件的统计功能采用了生成表格行选项和列选项的方式。众所周知，统计表格都由行和列组成，是一种二维表格。只要设计表格的行名称和列名称，便可生成一个确定的空表格，然后根据行和列，确定表格中每一格单元格的内容。比如说，我们需要统计全市各区市的各种残疾类别的人数，只需要设计表格的行为各区市，列为各种残疾类别，然后计算机就可以自动将每一单元格的数据填入表格当中，完成该表格的统计工作。</p>
      <p class="style3">以统计全市各区市的各种残疾类别的人数为例，在选择统计之后，软件首先会让您“选择统计表的行”，因为行为各区市，所以我们选择“地区”，点击“下一步”按钮，来到地区选择页面，我们选择所有的市区，点击“下一步”；此时进入了“选择统计表的列”页面，由于列为各种残疾类别，我们选择“选项”，点击“下一步”按钮，进入各类选项的选择页面，选择“视力”、“听力”、“语言”、“智力”、“肢体”、“精神”选项，然后点击“下一步”按钮，由于我们统计的是人数，而不是百分数，因此在“单位”出选择“人”，点击“下一步”按钮，此时系统便自动生成了我们所需要的表格，点击“开始统计”按钮，片刻之后，所有的数据便已填入表格当中，对“格残疾类别人数”的统计便完成了。</p>
    <span class="style3">总结以上例子，可以把统计归纳为：选择行----选择列----选择单位（人或百分比）----进行统计</span></td>
  </tr></table>
	<!-- #BeginLibraryItem "/Library/bottom.lbi" -->

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
<!-- #EndLibraryItem --></FONT></FONT>
	</body>
</HTML>
