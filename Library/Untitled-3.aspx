<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
<style type="text/css">
<!--
body,td,th {
	font-size: 12px;
}
-->
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
</head>
<body onLoad="MM_preloadImages('bt_zy2.jpg','bt_tj2.jpg','bt_cx2.jpg','bt_st2.jpg','bt_tc2.jpg')">
<!-- #BeginLibraryItem "/Library/Untitled.lbi" -->
<table width="100%" height="20"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td  style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#00E100', endColorStr='#E8FFE8', gradientType='1')" 
       >&nbsp;</td>
    <td  style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#E8FFE8', endColorStr='#00E100', gradientType='1')" 
       >&nbsp;</td>
  </tr>
</table>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="250" height="42"><img src="topname.jpg" width="250" height="42"></td>
    <td height="42"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td   style="FILTER: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#00CC00', endColorStr='#FFFFFF', gradientType='1')" 
    >&nbsp;</td>
        </tr>
    </table></td>
  </tr>
</table>
<table width="100%" height="25"  border="0" cellpadding="0" cellspacing="0" background="topguideback.jpg">
  <tr>
    <td width="180" ><asp:Label ID="Hello" runat="server" Font-Name="宋体" Font-Size="10" ForeColor="black"></asp:Label></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td width="60" align="center" ><a href="../main.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','bt_zy2.jpg',1)"><a href="../main.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image2','','bt_zy2.jpg',1)"><img src="bt_zy1.jpg" name="Image2" width="60" height="18" border="0"></a></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td width="60" align="center" ><a href="../add/add.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','bt_tj2.jpg',1)"><img src="bt_tj1.jpg" name="Image3" width="60" height="18" border="0"></a></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td width="60" align="center" ><a href="../search/search.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','bt_cx2.jpg',1)"><img src="bt_cx1.jpg" name="Image4" width="60" height="18" border="0"></a></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td width="60" align="center" ><a href="../statistics/statistics.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','bt_st2.jpg',1)"><img src="bt_st1.jpg" name="Image5" width="60" height="18" border="0"></a></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td width="60" align="center" ><a href="../index.aspx" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','bt_tc2.jpg',1)"><img src="bt_tc1.jpg" name="Image6" width="60" height="18" border="0"></a></td>
    <td width="3" align="right"  style="color:#999999 ">|</td>
    <td align="right" >&nbsp;</td>
    <td width="200" align="right" ><asp:Label ID="Right" runat="server" Font-Name="宋体" Font-Size="10" ForeColor="black"></asp:Label></td>
  </tr>
</table>
<!-- #EndLibraryItem -->
</body>
</html>
