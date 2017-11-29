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
  	<form name="f1" method="post" action="/nelecemarket/admin/sysusers.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td width=10% height="31" align="center" style="font-size: 12px">用户名&nbsp;:</td>
	    <td width=14% style="font-size: 12px" align="left"><input name="username" value="" type="text"></td>
					<td width=10% align="center" style="font-size: 12px">姓名&nbsp;:</td>
					<td width=46% style="font-size: 12px" align="left"><input value=""  name="truename" type="text"></td>
					<td width=20% style="font-size: 12px" align="right"><input type="submit" class="btn3_mouseup" value="查询">&nbsp;&nbsp;</td>
			</tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="9"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">管理员列表</td>
        </tr>
        <tr align="center">
          <td  class="itemtitle" > 用户名</td>
          <td class="itemtitle"> 密码</td>
          <td class="itemtitle"> 姓名</td>
          <td class="itemtitle"> 性别 </td>
          <td class="itemtitle">年龄</td>
          <td class="itemtitle">电话</td>
           <td class="itemtitle">QQ</td>
            <td class="itemtitle">备注</td>
          <td class="itemtitle">操作</td>
  </tr>
        <tr align="center">
          <td align="center"></td>
          <td align="center"></td>
          <td align="center"></td>
          <td align="center"> </td>
          <td align="center">  </td>
          <td align="center"> </td>
          <td align="center"></td>
          <td align="center"></td>
          <td align="center">
          
          <a href="javascript:update('')">修改</a>
          <script type="text/javascript">
          function update(no)
          {
          pop('/nelecemarket/admin/updatesysusers.jsp?id='+no,'修改管理员信息',530,275);
          }
          </script>
          &nbsp;|&nbsp;
          <a href="/nelecemarket/admin/sysusers.jsp?did=">删除</a>
          
          
          
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
