<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	
%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta content="telephone=no" name="format-detection">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>首页</title>
<jsp:include page="../../base/base.jsp"></jsp:include>
<script type="text/javascript" >
$(document).ready(function($) {
	var owl_index_banner = $("#owl-example");
	owl_index_banner.owlCarousel({autoPlay:5000,singleItem:true});
});
</script>
</head>
<body>
<!--头部-->
<header class="nav-wrap fixed">
	<div class="nav">
		<a  href="<%=path%>/index/searchInfo.htm"  class="nav-right" target="_self"><i class="iconfont icon-sousuo"></i></a>
		<a  href="javascript:void(0)"  class="nav-left"><i class="iconfont icon-zuozuo"></i>返回</a>
		<div class="nav-center">久易购</div>  
	</div>
</header>
<!--End-->
<section class="container">
<!--首页  begin-->
<div class="main">
	<div class="index-banner mb10">
		<!--banner-->
	    <div id="owl-example" class="owl-carousel">
	      <div class="item"><a href="javascript:;"><img src="<%=path%>/images/test/banner1.jpg"></a></div>
	      <div class="item"><a href="javascript:;"><img src="<%=path%>/images/test/banner1.jpg"></a></div>
	      <div class="item"><a href="javascript:;"><img src="<%=path%>/images/test/banner1.jpg"></a></div>
	      <div class="item"><a href="javascript:;"><img src="<%=path%>/images/test/banner1.jpg"></a></div>
	    </div>
	    <!--banner End-->
	    <!--频道入口    begin-->
	    <ul class="hot-enter white-box b-b ">
	    	<li>
	    		<a href="#fkhs"><i class="iconfont icon-calculator"></i><p>疯狂划算</p></a>
	    		<a href="#mskq"><i class="iconfont icon-miaosha"></i><p>秒杀开抢</p></a>
	    		<a href="#ygdb"><i class="iconfont icon-yun"></i><p>云购夺宝</p></a>
	    		<a href="javascript:;"><i class="iconfont icon-naozhong"></i><p>限时抢购</p></a>
	    	</li>
	    	<li>
	    		<a href="#zczq"><i class="iconfont icon-zhongchou"></i><p>众筹专区</p></a>
	    		<a href="#kj"><i class="iconfont icon-40kanjia"></i><p>微砍价</p></a>
	    		<a href="javascript:;"><i class="iconfont icon-yiyuanqiang"></i><p>1元购</p></a>
	    		<a href="javascript:;"><i class="iconfont icon-pintuan"></i><p>微拼团</p></a>
	    	</li>
	    </ul>
	    <!--频道入口    begin-->
	</div>
	<!--注册有奖  begin-->
	<div class="white-box b-t b-b  mt10">
		<p class="p10  ft15"><a href="javascript:;" class="iconfont icon-youyou fr"></a> <i class="iconfont icon-laba  colred mr10"></i>商城火热上线啦！更多优惠等你来拿！</p>
		<div class="regist-box">
		  <a class="regist-enter" href="javascript:;"><img src="<%=path%>/images/test/regist.jpg"/></a>
		</div>
	</div>
	<!--注册有奖  end-->
    <!--品牌活动  begin-->
    <div class="brand-activity mt10 b-t b-b ">
    	<div class="index-title ">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">品牌活动</div>
    			<span class="subTheme" >乐享超值品牌  购享精彩生活</span>
    		</div>
    	</div>
    	<div class="activity-item b-b">
    		<a href="javascript:;">
    			<div class="day-tip">
	    			<span>还剩<i class="day">3</i>天</span>
	    		</div>
	    		<img src="<%=path%>/images/test/index-image01.jpg"/>
	    		<p class="shop-name co"><span class="fr colred">全场满200元减20元</span>米丹阳女装专场</p>
    		</a>
    		
    	</div>
    	
    	<div class="activity-item mt5 b-t">
    		<a href="javascript:;">
    			<div class="day-tip">
	    			<span>还剩<i class="day">3</i>天</span>
	    		</div>
	    		<img src="<%=path%>/images/test/index-image02.jpg"/>
	    		<p class="shop-name co"><span class="fr colred">全场满200元减20元</span>品牌女装专场</p>
    		</a>
    		
    	</div>
    </div>
    <!--品牌活动 end-->
    <a name="fkhs"></a>
    <!--疯狂划算  begin-->
    <a name="fkhs"></a>
    <div class="mt10  b-t b-b">
    	<div class="index-title b-b">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">疯狂划算</div>
    			<span class="subTheme" >只要你想要  我们全都有</span>
    		</div>
    	</div>
    	<div class="activity-item crazy b-b p10 co">
    		<a class="goods-img fl" href="javascript:;"><img src="<%=path%>/images/test/index-image03.jpg"/></a>
    		<div class="goods-info fl">
    			<p class="name">Merries日本花王妙而舒纸尿裤M64片*3包</p>
    			<p class="sales-volume">已售2043</p>
    			<p class="price"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			<a class="buy-btn" href="javascript:;">马上抢购</a>
    		</div>
    	</div>
    	<div class="activity-item crazy b-t mt5 p10 co">
    		<a class="goods-img fl" href="javascript:;"><img src="<%=path%>/images/test/index-image04.jpg"/></a>
    		<div class="goods-info fl">
    			<p class="name">Merries日本花王妙而舒纸尿裤M64片*3包</p>
    			<p class="sales-volume">已售2043</p>
    			<p class="price"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			<a class="buy-btn" href="javascript:;">马上抢购</a>
    		</div>
    	</div>
    </div>
    <!--疯狂划算  end-->
    <a name="mskq"></a>
    <div class="b-t b-b mt10">
    	<a class="img-box" href="javascript:;"> <img src="<%=path%>/images/test/index-adv01.jpg"/></a>
    </div>
    <!--秒杀开抢   begin-->
    <div class="mskq mt10 b-t">
    	<div class="index-title b-b">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">秒杀开抢</div>
    			<span class="subTheme" >秒杀不等人  开抢我加入</span>
    		</div>
    	</div>
    	<ul class="goods-list co">
    		<li>
    			<a href="javascript:;">
    				<div class="sales-status"></div>
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image05.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="price co"> <span class="fr col666">48%</span>  <i class="ft12">￥</i>289.0 <s class="ft12 col999">￥290</s></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="sales-status sales-out"></div> <!--已抢空加 sales-out-->
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image06.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 0%;"></span>  <!--逆向-->
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="price co"> <span class="fr col666">48%</span>  <i class="ft12">￥</i>289.0 <s class="ft12 col999">￥290</s></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="sales-status"></div>
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image05.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="price co"> <span class="fr col666">48%</span>  <i class="ft12">￥</i>289.0 <s class="ft12 col999">￥290</s></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="sales-status sales-out"></div> <!--已抢空加 sales-out-->
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image06.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="price co"> <span class="fr col666">48%</span>  <i class="ft12">￥</i>289.0 <s class="ft12 col999">￥290</s></div>
    			</a>
    		</li>
    	</ul>
    </div>
     <!--秒杀开抢   end-->
     <a name="ygdb"></a>
     <!--云购夺宝   begin-->
    <div class="mskq mt10 b-t">
    	<div class="index-title b-b">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">云购夺宝</div>
    			<span class="subTheme" >云购众参与  夺宝等你来</span>
    		</div>
    	</div>
    	<ul class="goods-list co">
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image07.jpg"/></div>
    				<p class="name">春光特制椰子糖288g</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">剩余7 人</span> </div>
    				<div class="join-treasure"><span class="">参与夺宝</span></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image07.jpg"/></div>
    				<p class="name">春光特制椰子糖288g</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 0%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">剩余0 人</span> </div>
    				<!--人数已满  span 加class="grey"-->
    				<div class="join-treasure"><span class="grey">人数已满</span></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image07.jpg"/></div>
    				<p class="name">春光特制椰子糖288g</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">剩余7 人</span> </div>
    				<div class="join-treasure"><span class="">参与夺宝</span></div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image07.jpg"/></div>
    				<p class="name">春光特制椰子糖288g</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 0%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">剩余0 人</span> </div>
    				<!--人数已满  span 加class="grey"-->
    				<div class="join-treasure"><span class="grey">人数已满</span></div>
    			</a>
    		</li>
    	</ul>
    </div>
     <!--云购夺宝   end-->
     <a name="zczq"></a>
     <div class="b-t b-b mt10">
    	<a class="img-box" href="javascript:;"> <img src="<%=path%>/images/test/index-adv01.jpg"/></a>
    </div>
    <!--众筹专区   begin-->
    <div class="mskq mt10 b-t">
    	<div class="index-title b-b">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">众筹专区</div>
    			<span class="subTheme" >众人齐努力  惊喜不间断</span>
    		</div>
    	</div>
    	<ul class="goods-list co">
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image08.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">已达48%</span> </div>
    				<div class="price co"> <span class="ft12 col666">已筹：</span>13242元</div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image09.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 0%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">已达119%</span> </div>
    				<div class="price co"> <span class="ft12 col666">已筹：</span>13242元</div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image08.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 48%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">已达48%</span> </div>
    				<div class="price co"> <span class="ft12 col666">已筹：</span>13242元</div>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image09.jpg"/></div>
    				<p class="name">日本母乳耐热玻璃奶瓶</p>
    				<div class="process-box co"> 
    					<span class="process-bg fr" style="width: 0%;"></span>
    					<span class="process-bar"><img src="<%=path%>/images/process-bg.jpg"/></span>
    				</div>
    				<div class="co mr10"><span class="fr col666 ft10">已达119%</span> </div>
    				<div class="price co"> <span class="ft12 col666">已筹：</span>13242元</div>
    			</a>
    		</li>
    	</ul>
    </div>
     <!--众筹专区   end-->
     <a name="kj"></a>
     <!--砍价专场   begin-->
    <div class="mskq mt10 b-t">
    	<div class="index-title b-b">
    		<img src="<%=path%>/images/index-title-bg.jpg"/>
    		<div class="title-text">
    			<div class="theme">砍价专场</div>
    			<span class="subTheme" >砍价砍出大实惠  精彩好礼享不停</span>
    		</div>
    	</div>
    	<ul class="goods-list kanjia co">
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image10.jpg"/></div>
    				<p class="name">女士潮流新款箱包 潮牌</p>
    				<p class="price tc"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image11.jpg"/></div>
    				<p class="name">女士潮流新款箱包 潮牌</p>
    				<p class="price tc"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image10.jpg"/></div>
    				<p class="name">女士潮流新款箱包 潮牌</p>
    				<p class="price tc"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			</a>
    		</li>
    		<li>
    			<a href="javascript:;">
    				<div class="img-box"> <img src="<%=path%>/images/test/index-image11.jpg"/></div>
    				<p class="name">女士潮流新款箱包 潮牌</p>
    				<p class="price tc"><i class="ft12">￥</i>289.0<s class="col999 ml10 ft12">￥290</s></p>
    			</a>
    		</li>
    	</ul>
    </div>
     <!--众筹专区   end-->
</section>
<!--底部-->
<div style="padding-bottom:60px;"></div>
<footer class="footer-warp b-t tc">
	<a href="javascript:;" class="color">
        <var class="iconfont icon-icon03 "></var>
        <span>首页</span>
    </a>
    <a href="javascript:;">
        <var class="iconfont icon-fenlei"></var>
        <span>分类</span>
    </a>
    <a href="javascript:;">
        <var class="iconfont icon-gouwuche01"></var>
        <span>购物车</span>
    </a>
    <a href="javascript:;">
        <var class="iconfont icon-my"></var>
        <span>我的</span>
    </a>
</footer>
<!--底部 End-->

 <!--首页end-->
</body>
</html>