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
  	<form name="f1" method="post" action="/nelecemarket/admin/message.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td width=4% height="31" align="center" style="font-size: 12px">相关信息&nbsp;:</td>
	    <td width=14% style="font-size: 12px" align="left"><input name="key" value="" size="40" type="text"></td>
				 
			 
					<td width=20% style="font-size: 12px" align="right"><input type="submit" class="btn3_mouseup" value="查询">&nbsp;&nbsp;</td>
			</tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="9"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
          <td  class="itemtitle" > 留言人</td>
          <td class="itemtitle"> 留言时间</td>
          <td class="itemtitle" width="490"> 内容</td>
          <td class="itemtitle"> 管理员回复 </td>
          
          <td class="itemtitle">操作</td>
  </tr>
        
      
        <tr align="center">
          <td align="center"></td>
          <td align="center">  </td>
          <td align="center" width="490">  </td>
          <td align="center"></td>
           
          <td align="center">
          
          <a href="javascript:update('')">回复</a>
          <script type="text/javascript">
          function update(no)
          {
          pop('/nelecemarket/admin/updatemessage.jsp?id='+no,'回复留言',530,89);
          }
          </script>
          &nbsp;|&nbsp;
          <a href="/nelecemarket/admin/message.jsp?did=">删除</a>
          
          
          
          </td>
  </tr>
        
        <tr align="center">
          <td align="right" colspan="13"></td>
        </tr>
      </table>
      </form>
</body>
</html>

 <script type="text/javascript">
<!--
alert("添加成功")
//-->
</script>
