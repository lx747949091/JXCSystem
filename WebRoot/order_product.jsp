<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">    
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<title>IN ADMIN PANEL | Powered by INDEZINER</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="JS/jquery.min.js"></script>
<script type="text/javascript" src="JS/ddaccordion.js"></script>
<script type="text/javascript">
ddaccordion.init({
	headerclass: "submenuheader", //Shared CSS class name of headers group
	contentclass: "submenu", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["suffix", "<img src='images/plus.gif' class='statusicon' />", "<img src='images/minus.gif' class='statusicon' />"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "fast", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
</script>
<script src="JS/jquery.jclock-1.2.0.js.txt" type="text/javascript"></script>
<script type="text/javascript" src="JS/jconfirmaction.jquery.js"></script>
<script type="text/javascript">
	
	$(document).ready(function() {
		$('.ask').jConfirmAction();
	});
	
</script>
<script type="text/javascript">
$(function($) {
    $('.jclock').jclock();
});
</script>

<script language="javascript" type="text/javascript" src="JS/niceforms.js"></script>

</head>
<body height="600">       
    <table id="rounded-corner" summary="2007 Major IT Companies' Profit">
	<tr>
		<td colspan="7" align="left"><strong>订购产品</strong></td>
	</tr>
  <tr>
    <td width="90" rowspan="10" align="right"><strong>选择产品</strong></td>
    <td colspan="6" align="center"><strong>电器</strong></td>
    </tr>
  <tr>
    <td width="26" align="right">名称</td>
    <td width="102"><input name="textfield1" type="text" id="textfield1" size="10" /></td>
    <td width="61" align="right">规格</td>
    <td width="104"><input name="textfield2" type="text" id="textfield2" size="6" /></td>
    <td width="104" align="right">库存数量</td>
    <td width="106"><input name="textfield3" type="text" id="textfield3" size="9" /></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td width="102">&nbsp;</td>
    <td width="61" align="right">单价</td>
    <td width="104"><input name="textfield4" type="text" id="textfield4" size="6" /></td>
    <td width="104" align="right">订购数量</td>
    <td width="106"><input name="textfield5" type="text" id="textfield5" size="9" /></td>
  </tr>
  <tr>
    <td align="right">名称</td>
    <td width="102"><input name="textfield6" type="text" id="textfield6" size="10" /></td>
    <td width="61" align="right">规格</td>
    <td width="104"><input name="textfield7" type="text" id="textfield7" size="6" /></td>
    <td width="104" align="right">库存数量</td>
    <td width="106"><input name="textfield8" type="text" id="textfield8" size="9" /></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td width="102">&nbsp;</td>
    <td width="61" align="right">单价</td>
    <td width="104"><input name="textfield9" type="text" id="textfield9" size="6" /></td>
    <td width="104" align="right">订购数量</td>
    <td width="106"><input name="textfield10" type="text" id="textfield10" size="9" /></td>
  </tr>
  <tr>
    <td colspan="6" align="center"><strong>家具</strong></td>
    </tr>
  <tr>
    <td align="right">名称</td>
    <td width="102"><input name="textfield11" type="text" id="textfield11" size="10" /></td>
    <td width="61" align="right">规格</td>
    <td width="104"><input name="textfield12" type="text" id="textfield12" size="6" /></td>
    <td width="104" align="right">库存数量</td>
    <td width="106"><input name="textfield13" type="text" id="textfield13" size="9" /></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td width="102">&nbsp;</td>
    <td width="61" align="right">单价</td>
    <td width="104"><input name="textfield14" type="text" id="textfield14" size="6" /></td>
    <td width="104" align="right">订购数量</td>
    <td width="106"><input name="textfield15" type="text" id="textfield15" size="9" /></td>
  </tr>
  <tr>
    <td align="right">名称</td>
    <td width="102"><input name="textfield16" type="text" id="textfield16" size="10" /></td>
    <td width="61" align="right">规格</td>
    <td width="104"><input name="textfield17" type="text" id="textfield17" size="6" /></td>
    <td width="104" align="right">库存数量</td>
    <td width="106"><input name="textfield18" type="text" id="textfield18" size="9" /></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td width="102">&nbsp;</td>
    <td width="61" align="right">单价</td>
    <td width="104"><input name="textfield19" type="text" id="textfield19" size="6" /></td>
    <td width="104" align="right">订购数量</td>
    <td width="106"><input name="textfield20" type="text" id="textfield20" size="9" /></td>
  </tr>
  <tr>
    <td align="right"><strong>订购时间</strong></td>
    <td colspan="6"><input name="textfield21" type="text" id="textfield21" size="27" />
      &nbsp;&nbsp;＊点击文本框获取时间</td>
  </tr>
  <tr>
    <td align="right"><strong>经办人</strong></td>
    <td colspan="6"><input name="textfield22" type="text" id="textfield22" size="27" /></td>
  </tr>
  <tr>
    <td align="right"><strong>备注</strong></td>
    <td colspan="6"><textarea name="textfield23" cols="60" id="textfield23"></textarea></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="6"><input type="submit" name="button" id="button" value="确认提交" />
                      &nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="submit" name="button2" id="button2" value="重新填写" /></td>
  </tr>
</table>	
</body>
</html>