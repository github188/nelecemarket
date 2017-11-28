<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.Info"%>
<%@page import="util.PageManager"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.xingguangerwai01.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>Nike球鞋网上销售平台</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>

<LINK rel=stylesheet 
type=text/css href="/nelecemarket/nelecemarket_files/css.css">
<link rel="stylesheet" href="/nelecemarket/FusionChartsFree/Contents/Style.css" type="text/css" /> 
<script language="JavaScript" src="/nelecemarket/FusionChartsFree/JSClass/FusionCharts.js"></script>
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
                      <TD class=green_title01>销售排行</TD>
                      <TD width=120>
                      <DIV align=center>
                      
                   
                      
                      
                      </DIV></TD></TR></TBODY></TABLE>
          
          
          
          
          </TD></TR>
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
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    <%
                    HashMap nummap = new HashMap();
                    HashSet set = new HashSet();
                    String ids="";
                    CommDAO cDAO = new CommDAO();
                    for(HashMap m:cDAO.select("select * from prosorder where status='已确认收货'"))
                    {
                      for(String str:m.get("prosinfo").toString().split(","))
                      {
                      ids+=str.split("-")[3]+",";
                       }
                    }
                    cDAO.close();
                    
                    if(ids.length()>0)ids=ids.substring(0,ids.length()-1);
                    
                    
                    String sql = "select * from pros where cjnum!=0  ";
                    
                    String[] nustrs = {""};
                        String[] keys = request.getParameterValues("key")==null?nustrs:request.getParameterValues("key");
                    String key = "";
                    for(String str:keys)
                    {
                    if(str==null)str="";
                    if(str.equals(""))continue;
                    key+=str+"-";
                    }
                    
                    if(key.length()>0)key=key.substring(0,key.length()-1);
                    
                    if(key.length()>0)
                    {
                    sql+=" and ( 1=1 ";
                    for(String str:key.split("-"))
                    {
                    sql+=" and (extbei like'%"+str+"%' or proname like '%"+str+"%' ) ";
                    }
                    sql+=" ) ";
                    }
                    sql+=" order by cjnum desc";
                    
                   System.out.print(sql);
                    
                     PageManager pageManager = PageManager.getPage("xsph.jsp?1=1", 10, request);
					  pageManager.doList(sql);
					  PageManager bean = (PageManager) request.getAttribute("page");
					  ArrayList<HashMap> nlist = (ArrayList) bean.getCollection();
                    int i=0;
                    String[] color = {"AFD8F8","F6BD0F","8BBA00","FF8E46","008E8E"};
                    String xml = "<graph caption='商品销售排行统计报表' xAxisName='商品' basefontsize='13' yAxisName='销售量报表' decimalPrecision='1' formatNumberScale='1'>";
                    for(HashMap m:nlist)
                    {
                     if(i==color.length)i=0;
                    xml+="<set name='"+m.get("proname")+"' value='"+m.get("cjnum")+"' color='"+color[i]+"' />";
                     i++;
                     %>
                        <%}
                        xml+="</graph>";
                         %>
                      <TD vAlign=top width=100%>
                        <TABLE border=0 cellSpacing=0 cellPadding=0 
width="100%">
                          <TBODY>
                          <TR>
                            <TD vAlign="middle">
                            
                            
                             <div id="chartdiv" align="center">FusionCharts.</div>
      <script type="text/javascript">
		   var chart = new FusionCharts("/nelecemarket/FusionChartsFree/Charts/FCF_Column3D.swf", "ChartId", "980", "380");
		   chart.setDataXML("<%=xml%>");		   
		   chart.render("chartdiv");
	</script> 
                            
                            
              
                            
                            
                            </TD></TR></TBODY></TABLE></TD>
                      
                 
                      
                    
                      
                      
                      
                       
                      
                      
                      
                      
                      
                      
                      </TR>
                      
                      
                      
                      <tr>
                      <td align="center" colspan="6" height="35" valign="middle"></td>
                      </tr>
                      
                      
                      </TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
 <jsp:include page="foot.jsp"></jsp:include>
      
      
</BODY></HTML>
 
