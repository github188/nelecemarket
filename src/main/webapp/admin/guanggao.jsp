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
  	<form name="f1" method="post" action="/nelecemarket/admin/news.jsp" >
  	  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="7"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
          <td  class="itemtitle" >&nbsp;</td>
          <td class="itemtitle"> 图片</td>
          
          <td class="itemtitle" width="15%">操作</td>
  </tr>
          </td>
          
          <td align="center">
          
          <a href="javascript:update('')">修改</a>
          <script type="text/javascript">
          function update(no)
          {
          pop('/nelecemarket/admin/updategg.jsp?id='+no,'修改信息',600,169);
          }
          </script>
          &nbsp;|&nbsp;
          <a href="/nelecemarket/admin/guanggao.jsp?did=">删除</a>         
          </td>
 
      </table>
      </form>
</body>
</html>

<script type="text/javascript">
<!--

          function add()
          {
          pop('/nelecemarket/admin/addnews.jsp','添加信息',600,387);
          }
//-->
</script>


 <script type="text/javascript">
<!--
alert("添加成功")
//-->
</script>
