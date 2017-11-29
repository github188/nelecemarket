<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0041)http://www.xingguangerwai01.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>Nike球鞋网上销售平台</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>

<LINK rel=stylesheet 
type=text/css href="/nelecemarket/nelecemarket_files/css.css">

<script type="text/javascript"> 
var isIE = (document.all) ? true : false;
 
var $ = function (id) {
	return "string" == typeof id ? document.getElementById(id) : id;
};
 
var Class = {
	create: function() {
		return function() { this.initialize.apply(this, arguments); }
	}
}
 
var Extend = function(destination, source) {
	for (var property in source) {
		destination[property] = source[property];
	}
}
 
/*var Bind = function(object, fun) {
	return function() {
		return fun.apply(object, arguments);
	}
}*/
 
var Each = function(list, fun){
	for (var i = 0, len = list.length; i < len; i++) { fun(list[i], i); }
};
 
 
//ie only
var RevealTrans = Class.create();
RevealTrans.prototype = {
  initialize: function(container, options) {
	this._img = document.createElement("img");
	this._a = document.createElement("a");
	
	this._timer = null;//计时器
	this.Index = 0;//显示索引
	this._onIndex = -1;//当前索引
	
	this.SetOptions(options);
	
	this.Auto = !!this.options.Auto;
	this.Pause = Math.abs(this.options.Pause);
	this.Duration = Math.abs(this.options.Duration);
	this.Transition = parseInt(this.options.Transition);
	this.List = this.options.List;
	this.onShow = this.options.onShow;
	
	//初始化显示区域
	this._img.style.visibility = "hidden";//第一次变换时不显示红x图
	this._img.style.width = this._img.style.height = "100%"; 
	this._img.style.height = 157; 
	this._img.style.border = 0;
	this._img.onmouseover = Bind(this, this.Stop);
	this._img.onmouseout = Bind(this, this.Start);
	isIE && (this._img.style.filter = "revealTrans()");
	
	this._a.target = "_blank";
	
	$(container).appendChild(this._a).appendChild(this._img);
  },
  //设置默认属性
  SetOptions: function(options) {
	this.options = {//默认值
		Auto:		true,//是否自动切换
		Pause:		1600,//停顿时间(微妙)
		Duration:	1,//变换持续时间(秒)
		Transition:	23,//变换效果(23为随机)
		List:		[],//数据集合,如果这里不设置可以用Add方法添加
		onShow:		function(){}//变换时执行
	};
	Extend(this.options, options || {});
  },
  Start: function() {
	clearTimeout(this._timer);
	//如果没有数据就返回
	if(!this.List.length) return;
	//修正Index
	if(this.Index < 0 || this.Index >= this.List.length){ this.Index = 0; }
	//如果当前索引不是显示索引就设置显示
	if(this._onIndex != this.Index){ this._onIndex = this.Index; this.Show(this.List[this.Index]); }
	//如果要自动切换
	if(this.Auto){
		this._timer = setTimeout(Bind(this, function(){ this.Index++; this.Start(); }), this.Duration * 1000 + this.Pause);
	}
  },
  //显示
  Show: function(list) {
	if(isIE){
		//设置变换参数
		with(this._img.filters.revealTrans){
			Transition = this.Transition; Duration = this.Duration; apply(); play();
		}
	}
	this._img.style.visibility = "";
	//设置图片属性
	this._img.src = list.img; this._img.alt = list.text;
	//设置链接
	!!list["url"] ? (this._a.href = list["url"]) : this._a.removeAttribute("href");
	//附加函数
	this.onShow();
  },
  //添加变换对象
  Add: function(sIimg, sText, sUrl) {
	this.List.push({ img: sIimg, text: sText, url: sUrl });
  },
  //停止
  Stop: function() {
	clearTimeout(this._timer);
  }
};
 
 
</script>

<META name=GENERATOR content="MSHTML 8.00.6001.19258">
<style type="text/css">
<!--
.STYLE1 {color: gray}
.STYLE2 {color: orange}
-->
</style>
</HEAD>
<BODY>
 

<TABLE border=0 cellSpacing=0 background="nelecemarket_files/top_index_bg.jpg" cellPadding=0 width=990 align=center 
  height=132>
  <TBODY>
  <TR>
    <TD vAlign=top>
      <TABLE width="100%" height="132" border=0 cellPadding=0 cellSpacing=0>
        <TBODY>
        <TR>
          <TD>
            <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
              <TBODY>
              <TR>
                <TD width=230 height="96" align="center" onClick="window.location.replace('/nelecemarket')">
                
                <font color=gray size="4" face="华文行楷"><strong>Nike球鞋网上销售平台</strong></font>
                
                </TD>
                <TD width=772 align="center" valign="top">
                
             
                <form action="pmore.jsp" name="f1" style="display: inline" method="post" >
                  <TABLE width=97% border=0 
                  align=center cellPadding=0 cellSpacing=0>
                    <TBODY>
                      
                      <TR>
                       
                        <TD width="" height="32"   align=right>
                        
                        <label>
                        <span class="STYLE2">欢迎您来到Nike球鞋网上销售平台，请 
                        
                       <a href="login.jsp"> <font color=gray>登录</font> </a>
                        
                        或 
                        
                        <a href="regedit.jsp"><font color=gray>注册</font>      </a>                  </span>
                         </label>
                        
                         <label>
                        <span class="STYLE2">欢迎您回来 :  []  
                        
                    
                         &nbsp;&nbsp;&nbsp; 
                        
                       <a href="/nelecemarket/sindex.jsp?id="  > <font color=gray>去我的店子</font> </a>
               
                        
                        &nbsp;&nbsp;&nbsp; 
                        
                       <a href="/nelecemarket/admin/" target="_blank"> <font color=gray>去中心</font> </a>
                        
                        &nbsp;&nbsp;&nbsp; 
                        
                        <a href="index.jsp?zx=zx"><font color=gray>退出</font>      </a>                  </span>
                         </label>
                        
                     
                        
                        </TD>
                      </TR>
                    </TBODY>
                  </TABLE>
                  <TABLE width=94% border=0 
                  align=center cellPadding=0 cellSpacing=0>
                    <TBODY>
                     
                      <TR>
                       
                        <TD height=14   width=120 align=middle><font color=gray></font> </TD>
                        
                        <TD height=14   align=middle><span class="STYLE1">关键字</span> </TD>
                        <TD width="110" rowspan="2"   align=right valign="bottom"><label>
                          <input type="button" name="button2" id="button2" value="查找商品" onClick="f1.submit();">
                        </label></TD>
                      </TR>
                      <TR>
                      
                          </select>
                        </TD>
                        <TD height=14   align=middle><input type="text" name="key" value="" size="17" />
                        </TD>
                      </TR>
                    </TBODY>
                  </TABLE>
                </form>
                    </TD></TR></TBODY></TABLE></TD></TR>
        <TR>
          <TD height=28>
            <TABLE border=0 cellSpacing=0 cellPadding=0 width=918 
              align=center><TBODY>
              <TR>
                <TD width=90>
                  <TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
                    <TBODY>
                    <TR>
                      <TD width=16><IMG src="nelecemarket_files/icon_home.jpg" 
                        width=16 height=25></TD>
                      <TD align=middle><A class=top_index_daohang_text 
                        href="index.jsp">首页</A></TD></TR></TBODY></TABLE></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="scjs.jsp">平台介绍</A></TD>
               <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="pmore.jsp">商品一览</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="smore.jsp">商铺一览</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                  
                  
                  <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="dmore.jsp">打折专区</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                  
                  
                   <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="xsph.jsp">销售排行</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="cjjl.jsp">成交记录</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                  
                  
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="nmore.jsp">平台资讯</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="lxwm.jsp">联系我们</A></TD>
                <TD><IMG src="nelecemarket_files/daohang_lines.jpg" width=2 
                  height=28></TD>
                  
                <TD width=90 align=middle><A class=top_index_daohang_text 
                  href="myshoucang.jsp">我的收藏夹</A></TD>
              
                </TR></TBODY></TABLE></TD></TR>
        <TR>
          <TD height=8></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
  <TBODY>
  <TR>
    <TD>
    
    
    
     <div id="idShow" class="container"  style="height:158px"></div>
 
	  <div id="idPicShow" class="container" style="none">
	  <ul id="idNum">
	  </ul>
	</div>
	<div id="idPicText" style="none"></div>
	<div id="idPicList" style="none"></div>
    
    
    
    
    </TD></TR></TBODY></TABLE>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=990 align=center>
  <TBODY>
  <TR>
    <TD height=5></TD></TR></TBODY></TABLE>
    
     
</BODY></HTML>

<script> 
var r = new RevealTrans("idShow");
 
//添加变换对象

r.Add('upfile/', '图片滑动展示效果', '');
 
 
 
r.Start();
 
//////////////////////
 
var rvt = new RevealTrans("idPicShow");
 
//添加变换对象
rvt.Add('childsite_files/1.bmp', '图片变换效果', '');
rvt.Add('childsite_files/2.jpg', '图片滑动展示效果', '');
rvt.Add('childsite_files/3.jpg', '图片切换展示效果', '');
 
 
var oList = $("idPicList"), oText = $("idPicText"), arrImg = [];
$("idPicList").style.display="none";
$("idPicText").style.display="none";
$("idPicShow").style.display="none";
 $("idNum").style.display="none";
var oNum = $("idNum"), arrNum = [];
 
//设置图片列表
Each(rvt.List, function(list, i){
	//图片式
	var img = document.createElement("img");
	img.src = list["img"];
    img.alt = list["text"];
     
   
	arrImg[i] = img;
	oList.appendChild(img);
	//按钮式
	var li = document.createElement("li");
	li.innerHTML = i + 1;
	arrNum[i] = li;
	oNum.appendChild(li);
	//事件设置
	img.onmouseover = li.onmouseover = function(){ rvt.Auto = false; rvt.Index = i; rvt.Start(); };
	img.onmouseout = li.onmouseout = function(){ rvt.Auto = true; rvt.Start(); };
	 
});
 
//设置图片列表样式 文本显示区域
rvt.onShow = function(){
	var i = this.Index, list = this.List[i];
	//图片式
	Each(arrImg, function(o){ o.className = ""; }); arrImg[i].className = "on";
	//按钮式
	Each(arrNum, function(o){ o.className = ""; }); arrNum[i].className = "on";
	//文本区域
	oText.innerHTML = !!list.url ? "<a href='" + list.url + "' target='_blank'>" + list.text + "</a>" : list.text;
}
 
//文本显示区域
oText.onmouseover = function(){ rvt.Auto = false; rvt.Stop(); };
oText.onmouseout = function(){ rvt.Auto = true; rvt.Start(); };
 
rvt.Start();
 
</script>
