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
  	<form name="f1" method="post" action="/nelecemarket/admin/tslbgl.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td height="31" align="left" style="font-size: 12px">  
                     &nbsp;&nbsp;相关信息&nbsp; :&nbsp; 
   				       <input name="key" type="text" value="" size="35"> &nbsp;
   				     <input type="submit" class="btn3_mouseup" value="查询"> &nbsp;
   				     <input type="button" onclick="add();" class="btn3_mouseup" value="添加">                     </td>
	    </tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="7"  background=nelecemarketge/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
          <td class="itemtitle" width="" > 售货机名称</td>
          <td class="itemtitle" width="" > 售货机条码</td>
          <td class="itemtitle" width="" > 所属客户</td>
          <td class="itemtitle" width="" > 操作</td>
          
  </tr>

        <tr align="center">
        
     <td align="center"></td>
     <td align="center"></td>
          <td align="center"></td>
          <td align="center"> 
          <a href="javascript:update('')">修改</a>
          &nbsp;|&nbsp;
          <a href="/nelecemarket/admin/tslbgl.jsp?did=">删除</a> </td>
          
  </tr>
        
     
        
        
        <tr align="center">
        
     <td align="center" colspan="4"> ${page.info } </td>
   
          
  </tr>
        
        
        <script type="text/javascript">
          function update(no)
          {
          pop('/nelecemarket/admin/updatetslbgl.jsp?id='+no,'修改售货机信息',500,117);
          }
          
          function add()
          {
          pop('/nelecemarket/admin/addtslbgl.jsp','添加售货机信息',500,117);
          }
          </script>
      </table>
      </form>
</body>
</html>
