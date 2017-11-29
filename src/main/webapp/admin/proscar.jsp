<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/common.css" /> 
	<link rel="stylesheet" type="text/css" href="/nelecemarket/admin/commfiles/css/style.css" /> 
	<script type="text/javascript" src="/nelecemarket/js/popup.js"></script>
  </head>
 
  
  <script type="text/javascript">
  alert("订单已发送");
  </script>
 
  <body>
  	<!-- cellspacing 是单元格之间的距离、cesspadding 是单元格中内容与边框的距离 -->
  	<form name="f1" method="post" action="/nelecemarket/admin/proscar.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td width=5% height="31" align="center" style="font-size: 12px">相关信息&nbsp;:</td>
	    <td width=14% style="font-size: 12px" align="left"><input name="key" size="35" value="" type="text"></td>
				 
					<td width=20% style="font-size: 12px" align="right">
					<input type="submit" class="btn3_mouseup" value="查询"> 
					
					&nbsp;
					
					</td>
			</tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="8"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
       <td  class="itemtitle" >图片</td>
       <td  class="itemtitle" >商铺</td>
        <td  class="itemtitle" >商品名称</td>
        
          <td  class="itemtitle" >数量</td>
          <td class="itemtitle"> 单价</td>
          <td class="itemtitle"> 打折</td>
          <td class="itemtitle"> 合计金额</td>
          <td class="itemtitle">操作</td>
  </tr>
        
        
        <tr align="center">
        <td  class=" " > <img src="../upfile/" height="50" /> </td>
        
        <td  class=" " > </td>
        
        <td  class=" " ></td>
         
          <td align="center"><span class=" "></span></td>
          <td align="center"></td>
          <td align="center"> </td>
          <td align="center"></td>
          
          <td align="center"><a href="javascript:update('')">修改数量</a>
          <script type="text/javascript">
          
          
          function update(no)
          {
          pop('/nelecemarket/admin/num.jsp?id='+no,'修改数量',300,85);
          }
          </script>
          &nbsp;|&nbsp;
          <a href="/nelecemarket/admin/proscar.jsp?did=">移出购物车</a>          </td>
  </tr>
       
        
        <tr align="center">
          <td height="55" colspan="13" align="center"> 
          
          金额合计 :         <label>
          &nbsp;&nbsp;&nbsp;
          <input type="button" onClick="f1.action='proscar.jsp?c=c'" name="button" style="height: 21px" id="button" value="清空购物车">
          &nbsp;&nbsp;&nbsp;
          <input type="submit" onClick="f1.action='proscar.jsp?fs=fs&f=f'" name="button2" style="height: 21px"  id="button2" value="确认发送订单">
          <br />
          ( 注 : 如果购物车中的商品涉及多个商家，将以多个订单的形式发送给各个商家)</label></td>
    </tr>
      </table>
  </form>
</body>
</html>

<script type="text/javascript">
<!--

          function add()
          {
          pop('/nelecemarket/admin/addproscar.jsp','添加商品信息',600,387);
          }
//-->
</script>


 <script type="text/javascript">
<!--
alert("添加成功")
//-->
</script>
