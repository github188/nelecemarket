<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.Info"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/common.css" /> 
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/style.css" /> 
	
  </head>
  
  <body>
  <%
  CommDAO dao = new CommDAO();
  String id = Info.getUser(request).get("id").toString();

  
  HashMap map = dao.select("select * from sysuser where id="+id).get(0);
  dao.close();
   %>
  <form name="f1" method="post" action="/nelecemarket/nelecemarket?ac=chongzhi&id=<%=id %>"  >
  	<!-- cellspacing 是单元格之间的距离、cesspadding 是单元格中内容与边框的距离 -->
  	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
        <tr align="center" >
          <td colspan="3"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">用户账户充值</td>
        </tr>
      <tr align="center">
          <td align="center">充值金额：</td>
          <td colspan="2" align="left"><span class="style1">
            <input name="yue" id="yue" type="text" size="20" />
          </span> </td>
        </tr>
        <tr align="center">
          <td height="30" colspan="3" align="center">
            <label>
              <input type="hidden" name="yuanyue" value="<%=map.get("yue") %>">
              <input type="submit" name="button" id="button" value="提交">
            </label> &nbsp;&nbsp;
            <input  type="reset" name="button2" id="button2" value="重置">                   </td>
        </tr>
      </table>
      </form> 
</body>
</html>
<script type="text/javascript" src="/nelecemarket/admin/commfiles/js/ajax.js"></script>
<script type="text/javascript">
<!--
function check()
{

if(document.getElementById("yue").value=="")
{
alert("请输入充值金额");
return;
}


}
//-->
</script>
<%
if(request.getAttribute("suc")!=null)
{
 %>
 <script type="text/javascript">
<!--
alert("充值成功");
//-->
</script>
<%}%>
