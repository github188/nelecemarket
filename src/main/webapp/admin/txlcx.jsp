<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/common.css" /> 
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/style.css" /> 
	<script type="text/javascript" src="/nelecemarket/js/popup.js"></script>
  </head>
  
  <body>
  	<!-- cellspacing 是单元格之间的距离、cesspadding 是单元格中内容与边框的距离 -->
  	<form name="f1" method="post"  action="txlcx.jsp"  >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td colspan=6 height="31" align="left" style="font-size: 12px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;姓名 &nbsp;:&nbsp; <input type=text class=''  size=15 name='xingming' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;保存时间 &nbsp;:&nbsp; <input type=text class=''  size=12 name='startsavetime' onclick='WdatePicker();' />&nbsp;&nbsp;至&nbsp;&nbsp;<input type=text class=''  size=12 name='endsavetime' onclick='WdatePicker();' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type=submit class='btn3_mouseup' value='查询信息' /> &nbsp;&nbsp;<input type=button   class='btn3_mouseup'  value='添加信息' onclick="add();" /> &nbsp;&nbsp;</td>
	    </tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td  backgroundnelecemarketket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3" colspan="10">信息列表</td>
        </tr>
        <tr align="center">
          <td  class="itemtitle" >姓名</td>
<td  class="itemtitle" >联系方式</td>
<td  class="itemtitle" >地址</td>
<td  class="itemtitle" >公司</td>
<td  class="itemtitle" >保存时间</td>
<td  class="itemtitle" >操作</td>
    </tr>
<tr align="center">

          <td align="center"></td>
          <td align="center"></td>
          <td align="center"></td>
          <td align="center"></td>
          <td align="center"></td>
          <td align="center"><a href="javascript:update('')">修改</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="txlcx.jsp?scid=">删除</a></td>
</tr>

        
        
        <tr align="center">
          <td colspan=6 align="right" colspan="5">${page.info}</td>
        </tr>
      </table>
  </form>
</body>
</html>
nelecemarket.tform(mmm)%> 
<script language=javascript src='/emarket/js/My97DatePicker/Wdanelecemarketr.js'></script>
<script language=javascript src='/emarket/js/popup.js'></script>
<script language=javascript> 
function update(no){ 
pop('txlxg.jsp?id='+no,'信息修改',500,280) 
}
</script> 
<script language=javascript> 
function add(){ 
pop('txltj.jsp','信息添加',500,280) 
}
</script> 

