<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta content="telephone=no" name="format-detection">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>搜索</title>
<jsp:include page="../../base/base.jsp"></jsp:include>
<style type="text/css">
	body{background: #fff;}
</style>
</head>
<body>
<!--header-->
<header class="nav-wrap fixed">
    <div class="nav sousuo">
    	<a href="javascript:history.go(-1)" class="nav-right ">取消</a>
        <div class="nav-center">
        	<p class="jy_sousuo_search">
        		<i class="iconfont icon-sousuo fr mr10"></i>
        		<span id="js-honey-shop" class="honey-shop">
        			<var class="val-show">宝贝</var><i class="iconfont icon-xiajiantou"></i>
        		</span>
        		<input type="text" value=""  />
        	</p>
        	<ul id="js-shop-choice" class="nav-pop">
				<li class="b-b"><i class="iconfont icon-baobei"></i><span class="choice-text">宝贝</span></li>
				<li><i class="iconfont icon-dianpu"></i><span class="choice-text">店铺</span></li>
			</ul>
        </div>
    </div>
</header>
<!--header  end-->
<section class="container">
<!--主体 begin-->
<div class="main">
	<div class="hot-search b-b">
		<label>热搜：</label>
		<div class="hot-key">
			<a href="javascript:;">女包</a>
			<a href="javascript:;">手机壳</a> 
			<a href="javascript:;">双肩包</a> 
			<a href="javascript:;">电风扇</a> 
			<a href="javascript:;">电暖气</a>
		</div>
	</div>
	<p class="grey-margin"></p>
	<!--搜索历史-->
	<div class="history-box b-t co">
		<p class="search-history b-b"><a id="delete-history" class="iconfont icon-lajitong fr"></a> 搜索历史</p>
		<ul class="history-list">
			<li class="b-b"><a href="javascript:;">手机壳</a></li>
			<li class="b-b"><a href="javascript:;">手机壳</a></li>
			<li class="b-b"><a href="javascript:;">手机壳</a></li>
			<li class="b-b"><a href="javascript:;">手机壳</a></li>
		</ul>
		<!--暂无记录-->
		<p class=" no-history hidden">暂无记录</p>
	</div>
</div>
<!--主体 End-->	
</section>
</body>
</html>
<script type="text/javascript" >
	$(function(){
		/*情况搜索历史*/
		$("#delete-history").click(function(){
			$(this).parents(".history-box").find(".history-list").remove();
			$(".no-history").show();
		});
		/*宝贝、店铺选择*/
		$("#js-honey-shop").click(function(){
			$(this).find(".iconfont").removeClass("icon-xiajiantou").addClass("icon-shangjiantou");
			$("#js-shop-choice").slideDown(500);
		});
		$("#js-shop-choice li").click(function(){
			$(this).parent().slideUp(200);
			$(".val-show").html($(this).find('.choice-text').html());  
			$("#js-honey-shop").find(".iconfont").removeClass("icon-shangjiantou").addClass("icon-xiajiantou");
		});
	});
</script>