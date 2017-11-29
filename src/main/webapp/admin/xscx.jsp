<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
r"%>
 
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
  	<form name="f1" method="post" action="/nelecemarket/admin/xscx.jsp" >
  	<table id="mainbody" border="0" width="100%" cellspacing="1"
					class="tableform">
			<tr>
     				 <td height="31" align="left" style="font-size: 12px">
     				 
     				 &nbsp;&nbsp;
     				 
     				 销售时间 :
	    
	                   <input type=text name="stime" id="stime" size="10"  onclick="WdatePicker();" />	   
	                    - 
	                   <input type=text name="etime" id="etime" size="10"  onclick="WdatePicker();" />	 
	                   
	                  
	                   &nbsp;&nbsp;
	                   
	                   客户 : 
	                   
	                     <select name="kh" id="kh"    >
	                     <option value="">全部</option>
          
             <option value=""></option>
            
            </select>
          
            
             &nbsp;&nbsp;
             
              售货机 : 
	                   
	                     <select name="shj" id="shj"    >
	                     <option value="">全部</option>
          
             <option value=""></option>
            
             <option value=""></option>
             
            </select>
	                   
	                    					</td>
	    <td width=20% style="font-size: 12px" align="right">
		  <input type="submit" class="btn3_mouseup" value="查询">&nbsp;					</td>
			</tr>
			</table>
  	
  	
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="mytab" id="table1">
<tr align="center">
          <td colspan="10"  background="/nelecemarket/admin/commfiles/images/bg.gif"
				bgcolor="#FFFFFF" class="STYLE3">信息列表</td>
        </tr>
        <tr align="center">
        <td  class="itemtitle" > 客户</td>
          <td  class="itemtitle" > 售货机</td>
          <td class="itemtitle"> 商品名称</td>
          <td class="itemtitle"> 商品数量</td>
          <td class="itemtitle"> 单价</td>
          <td class="itemtitle">商品条码</td>
          <td class="itemtitle">销售时间</td>
           
          
          
  </tr>
        
        
        <tr align="center">
         <td align="center"> </td>
          <td align="center"> </td>
            <td align="center"> </td>
           <td align="center"> </td>
            <td align="center"> </td>
          <td align="center"></td>
            <td align="center"> </td>
           
           
           
          
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

		<script type="text/javascript" src="/nelecemarket/js/My97DatePicker/WdatePicker.js"></script>