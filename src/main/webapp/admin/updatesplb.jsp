<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/common.css" /> 
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/style.css" /> 
	
  </head>
 
    <script type="text/javascript">
    parent.location=parent.location;
    
    </script>
  
  <body>
  <form name="f1" method="post" action="updatesplb.jsp?f=f&id="  >
  	<!-- cellspacing 是单元格之间的距离、cesspadding 是单元格中内容与边框的距离 -->
  	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
         
         
         <tr align="center" style="display: none">
          
          <td align="center">
           </td>
        </tr>
         
        
        <tr align="center">
          
          <td align="center">
          
          类别名称 <br />
          
          <span class="style1">
            <input name="lbname" id="lbname"  type="text" size="40" />
          </span> </td>
        </tr>
        
        <tr align="center">
          
          <td align="center" height="30">
          
         
            <input name="sub" id="upass"  type="button" onclick="f1.submit();" value="提交信息" />
            
            &nbsp;&nbsp;
            
            <input name="sub" id="upass"  type="button" onclick="f1.action='updatesplb.jsp?id=&did=';f1.submit();" value="删除本类" />
            
            </td>
        </tr>
        
        
        
      </table>
  </form> 
</body>
</html>
<script type="text/javascript" src="/nelecemarket/admin/commfiles/js/ajax.js"></script>
