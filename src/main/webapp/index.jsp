<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.xingguangerwai01.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>Nike球鞋网上销售平台</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>

<LINK rel=stylesheet type=text/css href="/nelecemarket/nelecemarket_files/css.css">

<META name=GENERATOR content="MSHTML 8.00.6001.19258">
</HEAD>
<BODY>
	<jsp:include page="top.jsp"></jsp:include>
	<form id="dapeng" name="dapeng" method="post">
	<!-- 平台资讯(平台公告) -->
	<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
		<TBODY>
			<TR>
				<TD vAlign=top>
					<TABLE width="100%" height="276" border=0 cellPadding=0
						cellSpacing=0>
						<TBODY>
							<TR>
								<TD width=710 height="276" vAlign=top>
									<TABLE width="100%" height="274" border=0 cellPadding=0
										cellSpacing=0>
										<TBODY>
											<TR>
												<TD height=27 background=nelecemarket_files/title_bg.jpg>
													<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
														<TBODY>
															<TR>
																<TD width=20 height="28">
																	<DIV align=center>
																		<IMG src="nelecemarket_files/icon01.jpg" width=9
																			height=26>
																	</DIV>
																</TD>
																<TD class=green_title01>平台资讯</TD>
																<TD width=50>
																	<DIV align=center>
																		<A href="nmore.jsp">
																			<IMG border=0 src="nelecemarket_files/more.jpg" width=46 height=26>
																		</A>
																	</DIV>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD height="238" vAlign=top>
													<TABLE width="100%" height="238" border=0 cellPadding=0
														cellSpacing=0>
														<TBODY>
															<TR>
																<TD height=5></TD>
															</TR>
															<TR>
																<TD height="233">
																	<TABLE width="100%" height="237" border=0 cellPadding=0
																		cellSpacing=1 bgColor=#dddddd>
																		<TBODY>
																			<TR>
																				<TD bgColor=#ffffff>
																					<TABLE border=0 cellSpacing=0 cellPadding=0
																						width="100%">
																						<TBODY>
																							<TR>
																								<TD width=300>
																									<TABLE border=0 cellSpacing=5 cellPadding=0
																										width=300>
																										<TBODY>
																											<TR>
																												<TD id=infoarea height=198 vAlign="middle"
																													align="center"></TD>
																											</TR>
																										</TBODY>
																									</TABLE>
																								</TD>
																								<TD vAlign=top>
																									<TABLE border=0 cellSpacing=5 cellPadding=0
																										width="100%">
																										<TBODY>
																											<TR>
																												<TD vAlign=top>
																													<TABLE id=standard border=0 cellSpacing=0
																														cellPadding=0 width="100%">
																														<TBODY>
																															<c:forEach items="${infoMessage.listNews }" var="info">
																																<TR>
																																	<TD height=25 vAlign=center width="3%"
																																		align=left><IMG
																																		src="nelecemarket_files/icon02.jpg"
																																		width=4 height=7></TD>
																																	<TD vAlign=center width="68%" align=left>
																																		<A href="${APP_PATH }/getNewsDetail?id=${info.id }">${info.title }</A>
																																	</TD>
																																	<TD vAlign=center width="29%" align=left>
																																		${info.savetime }
																																	</TD>
																																</TR>
																																<TR align=left>
																																	<TD height=1 background=nelecemarket_files/xjnews_11.gif colSpan=3></TD>
																																</TR>
																															</c:forEach>
																														</TBODY>
																													</TABLE>
																												</TD>
																											</TR>
																										</TBODY>
																									</TABLE>
																								</TD>
																							</TR>
																						</TBODY>
																					</TABLE>
																				</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
										</TBODY>
									</TABLE>
								</TD>
								<TD width=5></TD>
								<TD vAlign=top width=275>
<!-- =======================================平台公告================================================ -->
									<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
										<TBODY>
											<TR>
												<TD height=28>
													<TABLE border=0 cellSpacing=1 cellPadding=0 width="100%"
														bgColor=#dddddd>
														<TBODY>
															<TR>
																<TD bgColor=#ffffff height=26
																	background=nelecemarket_files/title_01_bg.jpg>
																	<TABLE border=0 cellSpacing=0 cellPadding=0
																		width="100%">
																		<TBODY>
																			<TR>
																				<TD width=20>
																					<DIV align=center>
																						<IMG src="nelecemarket_files/icon01.jpg" width=9
																							height=26>
																					</DIV>
																				</TD>
																				<TD class=green_title01>平台公告</TD>
																				<TD width=50>&nbsp;</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
														<TBODY>
															<TR>
																<TD height=5></TD>
															</TR>
															<TR>
																<TD>
																	<TABLE width="100%" height="237" border=0 cellPadding=0
																		cellSpacing=1 bgColor=#dddddd>
																		<TBODY>
																			<TR>
																				<TD bgColor=#ffffff height=230 vAlign=top>
																					<TABLE border=0 cellSpacing=0 cellPadding=0
																						width="100%">
																						<TBODY>
																							<TR>
																								<TD>
																									<TABLE border=0 cellSpacing=0 cellPadding=0
																										width="100%">
																										<TBODY>
																											<TR>
																												<TD vAlign=top>
																													<TABLE border=0 cellSpacing=0 cellPadding=0
																														width="96%" align=center>
																														<TBODY>
																															<TR style="heiht: 0px">
																																<TD width="100%"></TD>
																															</TR>
																															<TR>
																																<TD>
																																	<TABLE id=product border=0
																																		cellSpacing=0 cellPadding=0
																																		width="100%">
																																		<TBODY>
																																			<TR>
																																				<TD>
																																				<A href="http://www.xingguangerwai01.com/news_info.jsp?id=624" target=_self?>
																																					<IMG title=2012暑假班课程安排 border=0 src="nelecemarket_files/xingguangerwai01_com.htm" width=1 height=1>
																																				</A>
																																				</TD>
																																			</TR>
																																			<TR>
																																				<TD>
																																					<p>
																																					经政府采购管理部门批准，云南玺正招标代理有限公司受云南省文化厅的委托，
																																					对“2012年乡镇文化站音响及数码产品采购项目”采用公开招标方式进行招标，
																																					欢迎具有相应资质、供货、设备安装及服务能力的投标人参加本项目投标。
																																					</p>
																																					<br/>
																																					活动时间：2017年4月3日-2017年4月15日
																																					<br/>
																																					活动地点：上海市徐汇区衡山路932号 太平洋百货徐汇店
																																				</TD>
																																			</TR>
																																		</TBODY>
																																	</TABLE>
																																</TD>
																															</TR>
																														</TBODY>
																													</TABLE>
																												</TD>
																											</TR>
																										</TBODY>
																									</TABLE>
																								</TD>
																							</TR>
																						</TBODY>
																					</TABLE>
																				</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
										</TBODY>
									</TABLE>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
			</TR>
		</TBODY>
	</TABLE>
	<!-- 最新商品 -->
	<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
		<TBODY>
			<TR>
				<TD vAlign=top>
					<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
						<TBODY>
							<TR>
								<TD background=nelecemarket_files/all.jpg>
									<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
										<TBODY>
											<TR>
												<TD width=20 height="28">
													<DIV align=center>
														<IMG src="nelecemarket_files/icon01.jpg" width=9 height=26>
													</DIV>
												</TD>
												<TD class=green_title01>最新商品</TD>
												<TD width=50>
													<DIV align=center>
														<A href="pmore.jsp"><IMG border=0
															src="nelecemarket_files/more.jpg" width=46 height=26></A>
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
												<TD height=5></TD>
											</TR>
											<TR>
												<TD vAlign=top>
													<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
														<TBODY>
															<TR>
																<TD vAlign=top width=33%>
																	<TABLE border=0 cellSpacing=0 cellPadding=0
																		width="100%">
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
																												<TD vAlign=top>
																													<TABLE id=standard border=0 cellSpacing=1
																														cellPadding=0 width="100%" bgColor=#dddddd>
																														<TBODY>
																															<c:forEach items="${infoMessage.listPros}" var="pros">
																																<TR>
																																	<TD height=24 colspan="2" align=left
																																		vAlign=center bgColor=#f7f7f7>
																																		<DIV align=center style="color: orange">
																																			<strong> 
																																			<a href="${APP_PATH }/getProsDetail?id=${pros.id}">
																																				<font color="orange">${pros.proname }</font>
																																			</a>
	
																																			</strong>
																																		</DIV>
																																		<DIV align=center></DIV>
																																	</TD>
																																</TR>
																																<TR>
																																	<TD width="33%" rowspan="4" align=center
																																		vAlign=center bgColor=#ffffff><img
																																		src="upfile/${pros.filename }" width="93" height="93" />
																																	</TD>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;价格
																																		:${pros.price }</TD>
																																</TR>
																																<TR>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;折扣
																																		:${pros.discount }</TD>
																																</TR>
																																<TR>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;所属商铺
																																		:${pros.proshop }</TD>
																																</TR>
																																<TR>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;上架时间
																																		:${pros.savetime }</TD>
																																</TR>
																															</c:forEach>
																														</TBODY>
																													</TABLE>
																												</TD>
																											</TR>
																										</TBODY>
																									</TABLE>
																								</TD>
																							</TR>
																						</TBODY>
																					</TABLE>
																				</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
																<TD width=10></TD>
															</tr>
															<tr>
																<td height="3"></td>
															</tr>
															<tr>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
										</TBODY>
									</TABLE>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
			</TR>
		</TBODY>
	</TABLE>
	<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
		<TBODY>
			<TR>
				<TD height=5></TD>
			</TR>
		</TBODY>
	</TABLE>
	<!-- 最新加盟商铺 -->
	<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
		<TBODY>
			<TR>
				<TD vAlign=top><TABLE border=0 cellSpacing=0 cellPadding=0
						width="100%">
						<TBODY>
							<TR>
								<TD background=nelecemarket_files/all.jpg><TABLE border=0
										cellSpacing=0 cellPadding=0 width="100%">
										<TBODY>
											<TR>
												<TD width=20 height="28"><DIV align=center>
														<IMG src="nelecemarket_files/icon01.jpg" width=9 height=26>
													</DIV></TD>
												<TD class=green_title01>最新加盟商铺</TD>
												<TD width=50><DIV align=center>
														<A href="smore.jsp"><IMG border=0
															src="nelecemarket_files/more.jpg" width=46 height=26></A>
													</DIV></TD>
											</TR>
										</TBODY>
									</TABLE></TD>
							</TR>
							<TR>
								<TD vAlign=top><TABLE border=0 cellSpacing=0 cellPadding=0
										width="100%">
										<TBODY>
											<TR>
												<TD height=5></TD>
											</TR>
											<TR>
												<TD vAlign=top><TABLE border=0 cellSpacing=0
														cellPadding=0 width="100%">
														<TBODY>
															<TR>

																<TD vAlign=top width=33%><TABLE border=0
																		cellSpacing=0 cellPadding=0 width="100%">
																		<TBODY>
																			<TR>
																				<TD vAlign=top><TABLE border=0 cellSpacing=0
																						cellPadding=0 width="100%">
																						<TBODY>
																							<TR>
																								<TD vAlign=top><TABLE border=0
																										cellSpacing=0 cellPadding=0 width="100%">
																										<TBODY>
																											<TR>
																												<TD vAlign=top>
																												<TABLE id=standard2 border=0 cellSpacing=1 cellPadding=0 width="100%" bgColor=#dddddd>
																														<c:forEach items="${infoMessage.listSysUser }" var="sysUser">
																															<TBODY>
																																<TR>
																																	<TD height=24 colspan="2" align=left vAlign=center bgColor=#f7f7f7>
																																	<DIV align=center style="color: orange">
																																		<strong> 
																																			<a href="${APP_PATH }/getSysUserDetail?id=${sysUser.id }">
																																			<font color="orange">${sysUser.tname }</font>
																																			</a>
																																		</strong>
																																	</DIV>
																																	<DIV align=center></DIV>
																																	</TD>
																																</TR>
																																<TR>
																																	<TD width="33%" rowspan="3" align=center
																																		vAlign=center bgColor=#ffffff><img
																																		src="upfile/${sysUser.filename }" width="93" height="93" />
																																	</TD>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;店主
																																		:${sysUser.uname }</TD>
																																</TR>
																																<TR>
																																	<TD width="67%" height="52"
																																		style="padding: 2px" align=left
																																		vAlign=top bgColor=#ffffff>&nbsp;
																																		${sysUser.bei }
																																		&nbsp;
																																	</TD>
																																</TR>
	
																																<TR>
																																	<TD width="67%" height="26" align=left
																																		vAlign=center bgColor=#ffffff>&nbsp;加盟时间
																																		:${sysUser.savetime }</TD>
																																</TR>
																															</TBODY>
																														</c:forEach>
																												</TABLE>
																												</TD>
																											</TR>
																										</TBODY>
																									</TABLE></TD>
																							</TR>
																						</TBODY>
																					</TABLE></TD>
																			</TR>
																		</TBODY>
																	</TABLE></TD>

																<TD width=10></TD>

															</tr>
															<tr>
																<td height="3"></td>
															</tr>
															<tr>

															</TR>
														</TBODY>
													</TABLE></TD>
											</TR>
										</TBODY>
									</TABLE></TD>
							</TR>
						</TBODY>
					</TABLE></TD>
			</TR>
		</TBODY>
	</TABLE>
	</form>
	<jsp:include page="foot.jsp"></jsp:include>
</BODY>
<script type="text/javascript"
	src="./static/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
	$(function(){
		showInfo();
	});
	//首页页面展示
	function showInfo(){
		document.dapeng.action="${APP_PATH}/showInfo";
		document.dapeng.submit();
	}
</script>
</HTML>

