<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.xingguangerwai01.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>Nike球鞋网上销售平台</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet 
type=text/css href="/nelecemarket/nelecemarket_files/css.css">
<META name=GENERATOR content="MSHTML 8.00.6001.19258"></HEAD>
<BODY>
 <jsp:include page="top.jsp"></jsp:include>
 <TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
  <TBODY>
  <TR>
    <TD vAlign=top>
      <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
        <TBODY>
        <TR >
          <TD  background=nelecemarket_files/all.jpg>
           <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                  <TBODY>
                  <TR>
                    <TD width=20 height="28" >
                    <DIV align=center><IMG src="nelecemarket_files/icon01.jpg" 
                      width=9 height=26></DIV></TD>
                    <TD class=green_title01>商品一览</TD>
                    <TD width=50>
                    <DIV align=center>
                    	<A href="pmore.jsp"><br></A>
                    </DIV>
                    </TD>
                   </TR>
                   </TBODY>
            </TABLE>          
          </TD>
         </TR>
        <TR>
          <TD vAlign=top>
            <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
              <TBODY>
              <TR>
                <TD height=5></TD></TR>
              <TR>
                <TD vAlign=top>
                  <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                    <TBODY>
                    <TR>  
                      <TD vAlign=top width= >
                        <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                          <TBODY>
                          <TR>
                            <TD vAlign=top>
                              <TABLE border=0 cellSpacing=0 cellPadding=0 
                              width="100%">
                                <TBODY>
                                <TR>
                                <TD vAlign=top>
                                <TABLE border=0 cellSpacing=0 cellPadding=0 
                                width="100%">
                                <TBODY>
                                <TR>
                                <TD vAlign=top  >
                                <TABLE id=standard border=0 cellSpacing=1 
                                cellPadding=0 width="100%" bgColor=#dddddd>
                                <TBODY>
                                <TR>
                                <TD height=24 colspan="3" 
                                align=right vAlign=center bgColor=#f7f7f7>
                              <strong><font color="orange">${pros.proname }</font></strong> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               	<script type="text/javascript" src="/nelecemarket/js/popups.js"></script>
                                <a href="javascript:tocar('${pros.id }');">[放入购物车]</a>
                                <a href="pxiang.jsp?sc=sc&id=${pros.id }&f=f">[收藏]</a>
                                <script type="text/javascript">
                                function tocar(no)
                                {
                                pop("num.jsp?id="+no,"请输入数量",270,90);
                                }
                                </script>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &nbsp;
                                <DIV align=center></DIV></TD>
                                </TR>
                                <TR>
                                <TD 
                                width="17%" rowspan="4" align=center vAlign=center bgColor=#ffffff>
                                <img src="upfile/${filename }"   height="93" />                                </TD>
                                <TD width="41%" height="26" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp;价格 :${pros.price } </TD>
                                <TD width="42%" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp;折扣 :${pros.discount }</TD>
                                </TR>
                                <TR>
                                <TD width="41%" height="26" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp;所属商铺 :${pros.proshop }</TD>
                                <TD width="42%" height="26" 
                                align=left vAlign=center bgColor=#ffffff>上架时间 :${pros.savetime }</TD>
                                </TR>
                                <TR>
                                <TD height="26" colspan="2" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp;商品属性 :${pros.extbei }</TD>
                                </TR>
                                <TR>
                                <TD height="26" colspan="2" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp;${pros.bei }</TD>
                                </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD>
                      </TR>
                       <tr>
                      <td align="center" colspan="6" height="13" valign="middle"  > </td>
                      </tr>
                    <TBODY>
                    <TR> 
                      <TD vAlign=top width= >
                        <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                          <TBODY>
                          <TR>
                            <TD vAlign=top>
                              <TABLE border=0 cellSpacing=0 cellPadding=0 
                              width="100%">
                                <TBODY>
                                <TR>
                                <TD vAlign=top>
                                <TABLE border=0 cellSpacing=0 cellPadding=0 
                                width="100%">
                                <TBODY>
                                <TR>
                                <TD vAlign=top  >
                                <TABLE id=standard border=0 cellSpacing=1 
                                cellPadding=0 width="100%" bgColor=>
                                <TBODY>
                                <TR>
                                <TD 
                                width="8%" rowspan="2" align=center vAlign=middle bgColor=#ffffff>
                                <img src="upfile/${filename }"   height="55" />                                </TD>
                                <TD width="92%" height="30" 
                                align=left vAlign=center bgColor=#ffffff>&nbsp; <%-- ${uname不确定哪个字段 } --%>( ${pros.savetime } ) : </TD>
                                </TR>
                                <TR>
                                <TD height="45" 
                                align=left vAlign=top bgColor=#ffffff>&nbsp;<%-- ${content不确定哪个表的 } --%> </TD>
                                </TR>
                                <TR>
                                </TR>
                                </TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD>
                      </TR>
                      <tr>
                      <td align="center" colspan="6" height="5" valign="middle"></td>
                      </tr>
                      </TBODY>
                     <tr>
                      <td align="center" colspan="6" height="3" valign="middle">${page.info }</td>
                      </tr>
                      <tr>
                      <td align="center" colspan="6" height="13" valign="middle"  > </td>
                      </tr>
                      <tr>
                      <td align="center" colspan="6" height="35" valign="middle">
                      <form name="f1" method="post" action="pxiang.jsp?f=f&id=${id }">
                        <label>
                          <textarea name="content" id="content" cols="50" rows="3"></textarea>
                          </label>
                        <br>
                        <input name=""  type="submit" value="提交留言" />
                       </form>  </td>
                      </tr>
                       </TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
 <jsp:include page="foot.jsp"></jsp:include>
</BODY>
<script type="text/javascript"
	src="./static/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
	$(function(){
		
	});
	
</script>
</HTML>

