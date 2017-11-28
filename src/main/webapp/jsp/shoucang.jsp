<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="dao.CommDAO"%>
<%@page import="util.Info"%>
<%@page import="util.PageManager"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	HashMap ext = new HashMap();
	ext.put("saver",Info.getUser(request).get("uname"));
	ext.put("pid",id);
	CommDAO cDAO = new CommDAO();
	cDAO.insert(request,response,"shoucang",ext,true,false);
	cDAO.close();
%>
	<script>
		alert("收藏成功");
		window.location="<%=path %>/pxiang.jsp?id="+<%=id%>;
	</script>


