<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/common.css" /> 
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/style.css" /> 
	<script type="text/javascript" src="/nelecemarket/js/popup.js"></script>
	<script type="text/javascript" src="/nelecemarket/js/calendar/WdatePicker.js"></script>
  </head>

  <body>
  	<!-- cellspacing 是单元格之间的距离、cesspadding 是单元格中内容与边框的距离 -->
  	<form name="f1" method="post" action="/nelecemarket/admin/rbookhj.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td width=10% height="31" align="center" style="font-size: 12px">相关信息 :</td>
	    <td  style="font-size: 12px" align="left">
	    
	    <input type=text name="key" id="key" size="30" />
	    
	    
	    </td>
					<td width=10% align="center" style="font-size: 12px"></td>
					<td width=46% style="font-size: 12px" align="left">  
					
					
					
					</td>
					<td width=20% style="font-size: 12px" align="right">
					<input type="submit" class="btn3_mouseup" value="查询">&nbsp; &nbsp; 
					<input type="button" class="btn3_mouseup" onclick="add();" value="添加">&nbsp; 
					
					</td>
			</tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="10"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
          <td  class="itemtitle" > 售货机</td>
          <td class="itemtitle"> 商品名称</td>
          <td class="itemtitle"> 商品数量</td>
          <td class="itemtitle"> 单价</td>
          <td class="itemtitle">商品条码</td>
          <td class="itemtitle">销售时间</td>
           
          
          <td class="itemtitle">操作</td>
  </tr>
        
       
        <tr align="center">
          <td align="center"> </td>
            <td align="center">  </td>
           <td align="center"> </td>
            <td align="center">  </td>
          <td align="center"></td>
            <td align="center">  </td>
           
           
           
          <td align="center">
          
          
          <a href="javascript:update('')">修改</a>
          &nbsp;|&nbsp;&nbsp;
          <a href="rbookhj.jsp?did=">删除</a>
          
          
          
          </td>
  </tr>
     
        
        
        <script type="text/javascript">
          function update(no)
          {
          pop('/nelecemarket/admin/updatexs.jsp?id='+no,'修改信息',450,195);
          }
          
           
          
          function shbook(no)
          {
          pop('/nelecemarket/admin/rshbook.jsp?id='+no,'续借',400,72);
          }
          
          function add()
          {
          pop('/nelecemarket/admin/addxs.jsp','添加销售',450,195);
          }
          </script>
        
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
