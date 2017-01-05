<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	
%>   
<link rel="stylesheet" type="text/css" href="<%=path%>/css/public.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/css/index.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/css/style.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/iconfont/iconfont.css" >
<link type="text/css" rel="stylesheet" href="<%=path%>/css/owl.carousel.css" />
<link type="text/css" rel="stylesheet" href="<%=path%>/css/owl.theme.css" />
<script type="text/javascript" src="<%=path%>/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/js/owl.carousel.js"></script>