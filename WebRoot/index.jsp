<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="transitions animations windows webkit chrome gecko firefox" lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
	<script>var speedTimePoint=[[(new Date()),1470,113,1]]; var _speedMark = new Date();</script>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/files/gb_new.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/files/index.css">
	<title>风为殇城</title>
	<jsp:include page="/init.jsp"></jsp:include>
    <script src=""></script>
</head>
<body class="pp_index_page">
<script>window["PP.head.error.time"]=[new Date()]</script>

<div class="p_tb">
	<div class="grid_c1">
		<ul class="mod_pt">
			<li><a href="http://www.tmall.com" target="_blank">天猫</a></li>
			<li class="mod_pt_gap"></l>
			<li><a href="http://www.jd.com" target="_blank">京东</a></li>
		</ul>

		 <ul class="mod_user">
<c:if test="${username != null}">
<li id="J_headUser" class="mod_user_more mod_user_my">
				<a href="#" target="_blank" class="mod_user_more_btn">
					<span> <strong>当前用户:</strong>
                           <strong>${username}</strong> </span>
					<i class="ico_sel"></i>
				</a>
				<div class="mod_user_more_pop">
					<a href="${pageContext.request.contextPath}/user/Login.jsp" target="_self" onclick="exit();">退出</a>
          			<a href="#" target="_blank">账户设置</a>
				</div>
			</li>
<!--  <li id="J_headLogin" class="mod_user_login">
        <strong>当前用户:</strong>
        <strong>${username}</strong>  
</li>-->
</c:if>
<c:if test="${username == null}"> 
       <li id="J_headLogin" class="mod_user_login">
            <a href="${pageContext.request.contextPath}/user/Login.jsp" target="_self">登录</a>
       </li>
</c:if>
      

			<li id="J_headLogout" class="mod_user_login hide"></li>

			<li class="mod_user_gap"></li>

			<li id="J_headUser" class="mod_user_more mod_user_my">
				<a href="#" target="_blank" class="mod_user_more_btn">
					<span>个人中心</span>
					<i class="ico_sel"></i>
				</a>
				<div class="mod_user_more_pop">
					<a href="#" target="_blank">购买的商品</a>
          			<a href="#" target="_blank">竞拍的商品</a>
					<a href="#" target="_blank">收藏的商品</a>
					<a href="#" target="_blank">收藏的店铺</a>
				</div>
			</li>
			<li class="mod_user_gap"></li>
			<li class="mod_user_cart">
				<a href="#" id="comdyNum">
					<i class="mod_user_cart_ico"></i>
					<span>购物车</span>
				</a>
			</li>


			<li class="mod_user_gap"></li>

			<li id="J_headSeller" class="mod_user_more mod_user_seller hide">
				<a href="#" class="mod_user_more_btn" target="_blank">
					<span>我是卖家</span>
					<span id="msgNum"></span>
					<i class="ico_sel"></i>
				</a>
				<div class="mod_user_more_pop">
					<a href="#" target="_blank">卖出的商品</a>
					<a href="#" target="_blank">营销活动报名</a>
					<a href="#" target="_blank">卖家经营中心</a>
					<a href="#" target="_blank">卖家服务市场</a>
					<a href="#" target="_blank">规则平台</a>
					<a href="#" target="_blank" id="sellerMsg" style="display:none;"></a>
				</div>
			</li>
			<li class="mod_user_gap"></li>

			<li class="mod_user_join">
				<a target="_blank" href="#">我的小店</a>
			</li>

			<li class="mod_user_gap"></li>

            <li id="J_headPp" class="mod_user_more mod_user_ewm">
                <a href="javascript:void(0);" class="mod_user_more_btn" target="_blank">
                    <i class="mod_user_ewm_ico"></i>
                    <span>手机服务</span>
                    <i class="ico_sel"></i>
                </a>
                <div class="mod_user_more_pop">
                    <div class="mod_user_ewm_item">
                        <img src="${pageContext.request.contextPath}/files/ewm_app_s.png" alt="拍拍app" height="70" width="70">
                        <h4>下载拍拍app</h4>
                        <p>更懂你的购物神器</p>
                    </div>
                    <div class="mod_user_ewm_item">
                        <img src="${pageContext.request.contextPath}/files/ewm_wd_s.png" alt="拍拍小店" height="70" width="70">
                        <h4>下载拍拍小店APP</h4>
                      <p>一键开店当老板</p>
                    </div>
                    <div class="mod_user_ewm_item">
                        <img src="${pageContext.request.contextPath}/files/ewm_wx_s.png" alt="拍拍服务号" height="70" width="70">
                        <h4>关注拍拍服务号</h4>
                        <p>关注拍拍 惊喜多多</p>
                    </div>
                </div>
            </li>
        </ul>

	</div>
</div>
<!--
<script type="text/javascript">
	function getCookie1(name) 
		{
			//读取COOKIE
			var reg = new RegExp("(^| )" + name + "(?:=([^;]*))?(;|$)"), val = document.cookie.match(reg);
			return val ? (val[2] ? unescape(val[2]) : "") : null;
		}
	function  hideSeller()
		{	
		  var   wxd  =  getCookie1("mp2");
		  if(wxd!=null&&wxd!='')
		  {		
			var  vars=  new  Array();
			vars=wxd.split(":");
			if  (vars[0]==1)
			{
				document.getElementById("J_headSeller").style.display = "none";
			}
		  }
		}
		hideSeller();

</script>-->
<!--S header_notice -->
<div id="msgBoard" class="pp-topmessage hide"></div>
<!--E header_notice --><!--[if !IE]>|xGv00|68915f58ab779c731ee54b3af3778a2e<![endif]-->
<div class="p_hd">
	<div class="grid_c1">

		<div class="mod_logo"><h1><a href="http://www.paipai.com/?ptag=20316.2.1" target="_self" title="拍拍网">
				<!--[if IE 6]>
					<img src="http://static.paipaiimg.com/fd/paipai/base/img/logo_ie6.png" alt="拍拍网" />
				<![endif]-->

				<!--[if !IE 6]>
					<img src="http://static.paipaiimg.com/fd/paipai/base/img/logo.png" alt="拍拍网" />
				<![endif]--> 

				<!--[if !IE]><!-->
				<embed src="${pageContext.request.contextPath}/files/logo.swf" id="myFlash" quality="high" width="190px" height="75px"></embed>
				<!--<![endif]-->
				<span class="hide">拍拍</span></a></h1><div class="mod_logo_extra hide" id="J_logo_extra"></div></div>

		
		<div class="mod_chnn">
			
			
		</div>
		
		<!-- 搜索 开始 -->
			<div class="mod_s">
			<div class="mod_s_frm" id="J_searchFrm">
				<div class="mod_s_frm_sel" id="J_searchType">
					<i class="ico_sel"></i>
					<ul>
						<li class="on" data-type="0"><a href="file:///C:/Users/gutao/Desktop/%E6%8B%8D%E6%8B%8D%E7%BD%91-%E6%8B%8D%E6%8B%8D%EF%BC%8C%E6%8B%8D%E5%87%BA%E6%83%8A%E5%96%9C%EF%BC%81.html#">宝贝</a></li>
						<li data-type="1"><a href="file:///C:/Users/gutao/Desktop/%E6%8B%8D%E6%8B%8D%E7%BD%91-%E6%8B%8D%E6%8B%8D%EF%BC%8C%E6%8B%8D%E5%87%BA%E6%83%8A%E5%96%9C%EF%BC%81.html#">店铺</a></li>
					</ul>
				</div>
				<form method="get" id="J_searchForm" name="searchForm" action="http://search.paipai.com/cgi-bin/comm_search" target="_self" role="search">
					<input autocomplete="off" class="mod_f_frm_int" id="KeyWord" name="KeyWord" type="text">
					<button type="submit" class="mod_s_frm_btn" ptag="20316.3.7"><i></i>搜索</button>
					<label class="mod_s_frm_phd" id="J_placeholder">请输入搜索关键字</label>
					<input id="sDefKeyword" value="" type="hidden">
					<input id="sClassid" name="sClassid" value="0" type="hidden">
					<input id="shoptype" name="shoptype" value="" type="hidden">
					<input id="searchType" name="searchType" value="0" type="hidden">
					<input name="PTAG" value="20084.2.2" type="hidden">
					<input value="1" name="as" type="hidden">
				</form>
			</div>
			<div class="mod_s_key">
    <a href="#" target="_blank">妈妈的礼物</a>
    <a href="#" target="_blank">乐视手机</a>
    <a href="#" target="_blank">夏装3折</a>
    <a href="#" target="_blank">爱生活</a>
    <a href="#" target="_blank">1秒变大咖</a>
    <a href="#" target="_blank">香水约惠</a>

</div><!--[if !IE]>|xGv00|3debcffd052bf1462c7f299067fbae11<![endif]-->
			<div class="mod_s_pop" id="J_searchPop" style="display: none;"></div>
		</div>
		<!-- 搜索 结束 -->
	</div>
</div><!--[if !IE]>|xGv00|c88e9991bd76c85001021c4488ec2e29<![endif]--> 

	<div class="p_bd">
		<!-- S 导航 -->
		<div class="nav grid_c1">
            <ul>
                <li><a href="#" target="_blank">数码电器城</a></li>
                <li><a href="#" target="_blank">海外购</a></li>
                <li><a href="#" target="_blank">星平台</a></li>
                <li><a href="#" target="_blank">聚精品</a></li>
                <li><a href="#" target="_blank">拍便宜</a></li>
                <li><a href="#" target="_blank">优品闪购</a></li>

            </ul>
</div><!--[if !IE]>|xGv00|45886dfd15c249f478448b53eeaf3119<![endif]-->
		<!-- E 导航 -->

		<!-- S 首屏 -->
        <div class="fs grid_c1">
        	<div class="fs_col1">
        		<div class="cat" id="J_menu">
                    <h2 class="cat_tit">全部分类<i></i></h2>
                    <ul class="cat_menu">
                    	<li class="" data-index="0" data-pageid="17253"><i class="cat_ico cat_ico1"></i>
						<a href="#" target="_blank">女装</a>/<a href="#" target="_blank">男装</a>/<span>内衣</span>/<span>配件</span><i class="cat_arrow"></i></li>
						<li class="" data-index="1" data-pageid="17265"><i class="cat_ico cat_ico2"></i>
						<span>鞋靴</span>/<span>箱包</span><i class="cat_arrow"></i></li><li class="" data-index="2" data-pageid="17266">
						<i class="cat_ico cat_ico3"></i>
						<span>珠宝</span>/<span>名品</span>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="3" data-pageid="17267">
						<i class="cat_ico cat_ico4"></i>
						<a href="http://www.paipai.com/meizhuang?PTAG=20567.17.3" target="_blank">美妆</a>/<a href="http://www.paipai.com/meizhuang?PTAG=20567.17.3" target="_blank">个护</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="4" data-pageid="17268">
						<i class="cat_ico cat_ico5"></i>
						<a href="http://3c.paipai.com/?PTAG=20567.17.4" target="_blank">手机数码</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="5" data-pageid="17269">
						<i class="cat_ico cat_ico6"></i>
						<a href="http://3c.paipai.com/?PTAG=20567.17.5" target="_blank">电脑家电</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="6" data-pageid="17270">
						<i class="cat_ico cat_ico7"></i>
						<a href="http://www.paipai.com/muying/index.html?PTAG=20567.17.6" target="_blank">母婴玩具</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="7" data-pageid="17271">
						<i class="cat_ico cat_ico8"></i>
						<a href="http://www.paipai.com/home/index.shtml?PTAG=20567.17.7" target="_blank">家居家装</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="8" data-pageid="17272">
						<i class="cat_ico cat_ico9"></i>
						<a href="http://www.paipai.com/ribai/index.shtml?PTAG=20567.17.8" target="_blank">日用百货</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="9" data-pageid="17273">
						<i class="cat_ico cat_ico10"></i>
						<a href="http://www.paipai.com/meishi/index.shtml?PTAG=20567.17.9" target="_blank">美食美酒</a>
						<i class="cat_arrow"></i>
						</li>
						<li class="" data-index="10" data-pageid="17274">
						<i class="cat_ico cat_ico11"></i>
						<a href="http://www.paipai.com/wenyu/index.shtml?PTAG=20567.17.10" target="_blank">文娱</a>/<a href="http://www.paipai.com/wenyu/index.shtml?PTAG=20567.17.10" target="_blank">书</a>/<a href="http://www.paipai.com/wenyu/index.shtml?PTAG=20567.17.10" target="_blank">宠</a><i class="cat_arrow"></i></li>
						<li class="" data-index="11" data-pageid="17275"><i class="cat_ico cat_ico12"></i><a href="http://www.paipai.com/sport/index.html?PTAG=20567.17.11" target="_blank">运动户外</a><i class="cat_arrow"></i></li>
						<li class="" data-index="12" data-pageid="17276"><i class="cat_ico cat_ico13"></i><a href="http://www.paipai.com/car/index.shtml?PTAG=20567.17.13" target="_blank">整车配件</a><i class="cat_arrow"></i></li>
						<li class="" data-index="13" data-pageid="17277"><i class="cat_ico cat_ico14"></i><a href="http://www.paipai.com/lvyou/index.shtml?PTAG=20567.17.12" target="_blank">旅游出行</a><i class="cat_arrow"></i></li>
						<li class="" data-index="14" data-pageid="17278"><i class="cat_ico cat_ico15"></i><span>生活本地</span><i class="cat_arrow"></i></li><!--[if !IE]>|xGv00|08c86b81ec09fa4ef65d12ea529a512a<![endif]-->
                    </ul>
                    <div class="cat_pop" id="J_categoryPop" style="top: 87px; display: none;"><div style="display: none;" data-index="0" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/nvren/index.html?PTAG=20567.17.1" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">爱美丽</span><span class="cat_pop_nav_ico"><i></i></span></a><a href="http://www.paipai.com/nanzhuang/index.shtml?PTAG=20567.17.2" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">风尚男装</span><span class="cat_pop_nav_ico"><i></i></span></a></div>
                    <div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>女士上衣</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-2n5o332--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.16">一抹香肩</a><a target="_blank" href="http://s.paipai.com/s-zscpwtjiy2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.18&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">衬衫</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-rwlslputjh4vbqzp4gva--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.19&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">T恤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-4jx5sua--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.21">雪纺衫</a><a target="_blank" href="http://s.paipai.com/0,20501/s-zrvqb3ix8n47svra--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.37.20">打底衫</a><a target="_blank" href="http://s.paipai.com/s-3jz6oot--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.22&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">森女</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-z9apwrrv2l--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.25&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">防晒衣</a><a target="_blank" href="http://s.paipai.com/0,20501/s-2sspi4rm39mph--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.24">棉麻</a><a target="_blank" href="http://s.paipai.com/s-2oxpi4j1zatghpbujx--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.29&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">妈妈装</a><a target="_blank" href="http://s.paipai.com/s-zw36i42--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.27">大码女装</a><a target="_blank" href="http://s.paipai.com/s-25zpoz2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.30">旗袍</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-1sx6wqa--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.31">婚纱</a><a target="_blank" href="http://s.paipai.com/0,20501/s-29x6itz1za--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html">情侣装</a><a target="_blank" href="http://s.paipai.com/0,20501/s-4rt51na--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.34&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">印花</a></div></li><li><h4>女士下装</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2jzqitzl1kk6l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.51&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">至in美夏连衣裙</a><a target="_blank" href="http://s.paipai.com/0,20501/s-2zu7sxi96pto3x8l52--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.42&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">牛仔裤</a><a target="_blank" href="http://s.paipai.com/0,20501/s-2jzp33q96p--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.43">连体裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-28wogvy96p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.41">铅笔裤</a><a target="_blank" href="http://s.paipai.com/0,20501/s-zgy6w5rl1kg89qyp4gbo95t--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.44&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">半身裙</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-z5jo922--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.45&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">短裤</a><a target="_blank" href="http://s.paipai.com/s-15c5syy96p--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.46">九分裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20501/s-4wi5qo796r4ox--1-60-15-20501--3-4-3----2-2-512-128-0-0-PTAG=20567.37.47&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">休闲裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2cy65vi96p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.48&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">阔腿裤</a><a target="_blank" href="http://s.paipai.com/s-zj35m8i96p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">背带裤</a><a target="_blank" href="http://s.paipai.com/0,20501/s-1k9piy796p--1-60-15-20501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.50">哈伦裤</a></div></li><li><h4>女士内衣</h4><div><a target="_blank" href="http://s.paipai.com/s-35cqbzbajl2gcql--61-60-15---3-4-3----2-2-512-128-0-0-PTAG=20567.37.116&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">夏季新品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,27158-0,20558-0,247884/s-35cqbzjp49o5a--1-60-15-247884--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.117">文胸套装</a><a target="_blank" href="http://s.paipai.com/s-35cqbzba15q6il3a4gba--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.118&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">聚拢文胸</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4gnouxjr2wlqt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.119&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">性感文胸</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20567-36003,2/s-3srpw5rv2l--1-60-15-20567--3-4-3----2-2-512-128-0-0-PTAG=20567.37.130&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">塑身衣</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20558/s-35cqbzba35souyzlx2tqbtt--1-60-15-20558--3-4-3----2-2-512-128-0-0-PTAG=20567.37.128&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">无钢圈文胸</a><a target="_blank" href="http://s.paipai.com/0,27158/s-35cqbzba4wi5qo3a4gba--1-60-15-27158--3-4-3----2-2-512-128-0-0-PTAG=20567.37.121&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">运动文胸</a><a target="_blank" href="http://s.paipai.com/s-35cqbzba3kp6oot--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.120&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">少女文胸</a><a target="_blank" href="http://s.paipai.com/0,27158/s-zj37buba2z1a--1-60-15-27158--3-4-3----2-2-512-128-0-0-PTAG=20567.37.127&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">吊带</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,27158-0,20568/s-1wmo7x7192tpooua39ca--1-60-15-20568--3-4-3----2-2-512-128-0-0-PTAG=20567.37.122&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">夏季睡衣</a><a target="_blank" href="http://s.paipai.com/s-41wp1s3a3r17itt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.123&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">真丝睡衣</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20568/s-1wmo7x7192tpk1ua39co3st--1-60-15-20568--3-4-3----2-2-512-128-0-0-PTAG=20567.37.124&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">纯棉睡衣</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20568-36003,4-1303,2/s-1wmo7x7192tps4rc2l--1-60-15-20568--3-4-3----2-2-512-128-0-0-PTAG=20567.37.125&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">情侣睡衣</a><a target="_blank" href="http://s.paipai.com/s-3r9652bazjtt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.126&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">丝袜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wqo923a2z1a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.129&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">内裤</a></div></li><li><h4>女士配件</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-jl2gcqrt2ok6l--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.166"></a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3r9555rs2t--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.167">丝巾</a><a target="_blank" href="http://s.paipai.com/0,21001/s-2175337x1ok6l--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.168">披肩</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001-0,216140/s-zg4ps6zgzkc46--1-60-15-216140--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.169">棒球帽</a><a target="_blank" href="http://s.paipai.com/s-2cz5suyv51b5c--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.170">拉菲草帽</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-zw37gzjy5ol9mt7u--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html?PTAG=20567.37.171">遮阳帽</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-482pywzu9wa5muqr3n26wxa--61-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,141.html?PTAG=20567.37.172">腰链</a><a target="_blank" href="http://s.paipai.com/0,21001-0,709196/s-386qg9ix9gc47ryozgwobzqx72--1-60-15-709196--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html?PTAG=20567.37.173"></a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-4k8os2t--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.174">女士腰封</a><a target="_blank" href="http://s.paipai.com/0,21001/s-3oop3y8s2t--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.175">手套</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-1wp6g5j14p--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.176">假领子</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21001/s-z9apwrl--1-60-15-21001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.177"></a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>男士上装</h4><div><a target="_blank" class="c_tx1" href="http://www.paipai.com/promote/2014/import/2980/index.shtml?PTAG=20567.37.71">夏季出游变男神</a><a target="_blank" href="http://www.paipai.com/nanzhuang/index.shtml?PTAG=20567.37.72">潮男搭配</a><a target="_blank" href="http://s.paipai.com/0,22001-0,700495/s-zscpwtjh4c34mxkh--1-60-15-700495--3-4-3----2-2-512-128-0-0-PTAG=20567.37.73&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">长袖衬衫</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001-0,700495/s-z5jqb3iw2wh6a--1-60-15-700495--3-4-3----2-2-512-128-0-0-PTAG=20567.37.74&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">短袖衬衫</a><a target="_blank" href="http://s.paipai.com/0,22001/s-zrvqb3cx4g4a--1-60-15-22001--3-4-3----2-2-512-128-0-0-PTAG=20567.37.75&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">长袖T恤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z5jqb3gx4g4cbujt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.76&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">短袖T恤</a><a target="_blank" href="http://s.paipai.com/0,22001-56,1/s-41y7qo8m2a--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.77">针织衫</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001/s-nbkx2w8m2a--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.78">POLO衫</a><a target="_blank" href="http://s.paipai.com/0,22001-56,2/s-zjt652zp46--1-60-15-22001--3-4-3----2-2-512-128-0-0-PTAG=20567.37.79-as,0-bpf,0-cd,0-platform,1-sf,101.html">薄外套</a><a target="_blank" href="http://s.paipai.com/0,22001-56,1/s-2zu7sxjq6ojqr--1-60-15-22001--3-4-3----2-2-512-128-0-0-PTAG=20567.37.82&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">牛仔外套</a><a target="_blank" href="http://s.paipai.com/s-z9apwrq192--1-60-15-22001--3-4-3----2-2-512-128-0-0-PTAG=20567.37.83&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">防晒服</a><a target="_blank" href="http://s.paipai.com/0,22001/s-1wlo9v2--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.84&amp;=&amp;=">夹克</a><a target="_blank" href="http://s.paipai.com/0,22001/s-zg4ps6zm2a--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.80">棒球衫</a><a target="_blank" href="http://s.paipai.com/0,22001-0,700497-12002,1/s-35aqituazjtt--1-60-15-700497--3-4-3----2-2-512-128-0-0-PTAG=20567.37.81&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">卫衣</a><a target="_blank" href="http://s.paipai.com/0,22001/s-3555s9t--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.85">西服</a><a target="_blank" href="http://s.paipai.com/0,22001/s-4vz5mqjm7c8pp--1-60-15-22001--3-4-3----2-2-512-128-0-0-PTAG=20567.37.86&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">原创设计师潮品</a></div></li><li><h4>男士下装</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001-56,2/s-4gr69xi96p--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.96">休闲裤</a><a target="_blank" href="http://s.paipai.com/0,22001/s-3555922--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.97&amp;=&amp;=">西裤</a><a target="_blank" href="http://s.paipai.com/s-3j363py96scqa--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.98&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">沙滩裤</a><a target="_blank" href="http://s.paipai.com/0,22001/s-2sspi4l--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.99">棉麻裤</a><a target="_blank" href="http://s.paipai.com/0,22001-56,2/s-44265py96p--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.100">直筒裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001/s-2zu7sxi96p--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.101">牛仔裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001/s-15c5syy96p--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.102">九分裤</a><a target="_blank" href="http://s.paipai.com/0,22001-56,2/s-4wi5qo796p--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.103">运动裤</a><a target="_blank" href="http://s.paipai.com/0,22001/s-z5jo922--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.104">短裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,22001-56,1/s-3wo7spa--1-60-15-22001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1.html?PTAG=20567.37.105">休闲套装</a><a target="_blank" href="http://s.paipai.com/0,22001-0,700500/s-3o6o5uq96p--1-60-15-700500--3-4-3----2-2-512-128-0-0-PTAG=20567.37.106&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">潮男慢跑裤</a></div></li><li><h4>男士内衣</h4><div><a target="_blank" href="http://s.paipai.com/0,27158/s-1wmo7x7192tpmxiz3wlrlljg52--1-60-15-27158--3-4-3----2-2-512-128-0-0-PTAG=20567.37.146&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">纯棉睡衣</a><a target="_blank" href="http://s.paipai.com/0,27158-0,248600-0,248605-42806,3/s-zw3ooy4x4g4a--1-60-15-248605--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.144">打底T恤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,27158-0,20562/s-zj37buba2wlcbssx3kzt--1-60-15-20562--3-4-3----2-2-512-128-0-0-PTAG=20567.37.147&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">男士背心</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20565-0,708907/s-2wqo923a1olqspa--1-60-15-708907--3-4-3----2-2-512-128-0-0-PTAG=20567.37.148&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">盒装内裤</a><a target="_blank" href="http://s.paipai.com/0,27158-0,20565-0,708907/s-2wqo922--1-60-15-708907--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.143">品质内裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,27158-0,248600-0,248601/s-2wqo928h4ggo5srk19ut--1-60-15-248601--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.149">平角内裤</a><a target="_blank" href="http://s.paipai.com/s-3g855u796scqbuinzw7oq82--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.150&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">三角内裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3kjp76rh4gj8a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.37.151&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">商务男袜</a><a target="_blank" href="http://s.paipai.com/0,27158-0,248600-0,248603-51,87-1311,3-56,2/s-31tqsx2--1-60-15-248603--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.152">纯棉中筒袜</a><a target="_blank" href="http://s.paipai.com/0,27158-0,248600-0,248603-1311,2/s-z5jp52ba2ssa--1-60-15-248603--3-4-3----2-2-512-128-0-0-PTAG=20567.37.153&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">低帮短袜</a></div></li><li><h4>男士配件</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242154/s-jl2gcql--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.181">2015年新品</a><a target="_blank" href="http://s.paipai.com/0,242154/s-24vom8jh4gio9ysj24va--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.182">真皮腰带</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242154-0,709384/s-2wlpys8m3wksc--1-60-15-709384--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.183">男士商务</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242154/s-zg4ps6zgzkk6l--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.184">棒球帽</a><a target="_blank" href="http://s.paipai.com/0,242154/s-4gr69xjgzh--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.37.185">休闲帽</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242154/s-2517bxjn45jqr--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.186">骑行手套</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-3vy7g7i8z1cqa--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html?PTAG=20567.37.187">太阳镜</a><a target="_blank" href="http://s.paipai.com/0,242154/s-2kzom8a--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.188">领带</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4gvo9z2--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.37.189">袖扣</a><a target="_blank" href="http://s.paipai.com/0,242154/s-3z5555l--1-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.190">头巾</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242154/s-1rw652yx1ok6l--61-60-15-242154--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.37.191">户外出游</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/3169/index.shtml?PTAG=20567.37.200"><img src="files/pcd_154247209.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2824/index.shtml?PTAG=20567.37.199"><img src="${pageContext.request.contextPath}/files/pcd_142114561.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/3184/index.shtml?PTAG=20567.37.198"><img src="${pageContext.request.contextPath}/files/pcd_155030326.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="1" class="cat_pop_item"><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>热门活动</h4><div><a target="_blank" href="http://www.paipai.com/promote/2014/import/2384/index.shtml">搭出潮叔范儿</a><a target="_blank" href="http://www.paipai.com/promote/2014/import/2722/index.shtml?ptag=20442.2.5">男神“袋”你开启时尚之履</a></div></li><li><h4>时尚女鞋</h4><div><a target="_blank" href="http://s.paipai.com/s-2z1qbojt2ogor--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.15&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">女鞋新品</a><a target="_blank" href="http://s.paipai.com/s-2z1pgrrtyt--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.38.16">凉鞋</a><a target="_blank" href="http://s.paipai.com/s-3gi7syzq36--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.26&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">人字拖</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4su7s5jtyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.12&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">鱼嘴鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1gs5u8ztyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.2&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">高跟鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2485oy8tyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.3&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">平底鞋</a><a target="_blank" href="http://s.paipai.com/s-zzv7boa--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.11&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">单鞋</a><a target="_blank" href="http://s.paipai.com/s-3r1o7m8b1kln2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.25&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">水晶凉鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1wup5q8tyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.5&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">尖头鞋</a><a target="_blank" href="http://s.paipai.com/s-2ospi5rtyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.24&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">罗马鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z465qrrtywc46--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.6&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">豆豆鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-25bou8ztyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.4&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">坡跟鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2gooul8tyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.13&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">乐福鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-386ou1729l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.8&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">细高跟</a><a target="_blank" href="http://s.paipai.com/s-z9ap1ozpya--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.9&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">防水台</a><a target="_blank" href="http://s.paipai.com/s-2wqqm7y256--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.10&amp;=&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">内增高</a><a target="_blank" href="http://s.paipai.com/s-z8y5isjtywc46--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.38.14">帆布鞋</a><a target="_blank" href="http://s.paipai.com/s-2ga6uv8tywc46--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.28&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">懒人鞋</a><a target="_blank" href="http://s.paipai.com/s-2z1qgml--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.30&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">女靴</a><a target="_blank" href="http://s.paipai.com/s-2oz5qlruxx--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.38.1&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">马丁靴</a></div></li><li><h4>休闲男鞋</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4gbo95zh4gln2--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.51&amp;=&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">新款男鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wlpys8jxwln2--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.52&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">男士皮鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4gr69xjtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.54&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">休闲鞋</a><a target="_blank" href="http://s.paipai.com/s-2wlpys71yr3o3xip--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.55&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">男士帆布鞋</a><a target="_blank" href="http://s.paipai.com/s-2wlpys8b1kln2--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.56&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">凉鞋</a><a target="_blank" href="http://s.paipai.com/s-3z6pq8jtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.58&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">透气鞋</a><a target="_blank" href="http://s.paipai.com/s-z465qrrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.59&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">豆豆鞋</a><a target="_blank" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">驾车鞋</a><a target="_blank" href="http://s.paipai.com/s-z8y5mojtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.61&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">帆船鞋</a><a target="_blank" href="http://s.paipai.com/s-3ooowmjtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.62&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">手工鞋</a><a target="_blank" href="http://s.paipai.com/s-1ny5b3ztyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.63&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">韩版鞋</a><a target="_blank" href="http://s.paipai.com/s-4w5ou18tyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.70&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">增高鞋</a><a target="_blank" href="http://s.paipai.com/s-2ga6uv8tyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.72&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">懒人鞋</a><a target="_blank" href="http://s.paipai.com/s-2wlpwp8pzoln2--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.74&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">沙滩鞋</a><a target="_blank" href="http://s.paipai.com/s-z44oqqjtywcqa--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.76&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">洞洞鞋</a></div></li><li><h4>推荐店铺</h4><div><a target="_blank" href="http://shop.paipai.com/2956937863?PTAG=20567.38.31">星期六</a><a target="_blank" href="http://shop.paipai.com/855006738?PTAG=20567.38.33">毅雅</a><a target="_blank" href="http://shop.paipai.com/1661074801?PTAG=20567.38.34">骆驼女鞋</a><a target="_blank" href="http://shop.paipai.com/855004382?PTAG=20567.38.35">浓情漫宇</a><a target="_blank" href="http://shop.paipai.com/2692389117?PTAG=20567.38.36">古奇天伦</a><a target="_blank" href="http://shop.paipai.com/855007362?PTAG=20567.38.38">方信</a><a target="_blank" href="http://shop.paipai.com/855003415?PTAG=20567.38.40">柯玛妮克</a><a target="_blank" href="http://shop.paipai.com/355555209?PTAG=20567.38.41">米基</a><a target="_blank" href="http://shop.paipai.com/3206131176?PTAG=20567.38.42">TT.TOP</a><a target="_blank" href="http://shop.paipai.com/855006347">汤铂莱斯</a><a target="_blank" href="http://shop.paipai.com/744009503">朗蒂维</a><a target="_blank" href="http://shop.paipai.com/472805038">麦尚伦</a><a target="_blank" href="http://shop.paipai.com/305893313">Mr.ing</a><a target="_blank" href="http://shop.paipai.com/2332903084">西瑞</a><a target="_blank" href="http://shop.paipai.com/855007261">圣高</a><a target="_blank" href="http://shop.paipai.com/2410523203">蒂诺克</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>热门活动</h4><div><a target="_blank" href="http://www.paipai.com/promote/2014/import/2585/index.shtml?PTAG=20567.40.200">“袋”梦想出发</a></div></li><li><h4>流行女包</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-jl2gcqrt2n987uqrzg8a--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.106">夏季新款</a><a target="_blank" href="http://localhost:8080/Test/20567.38.107">单肩包</a><a target="_blank" href="http://s.paipai.com/s-2z1qbpq9642s2ljk785n2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.38.108">斜挎包</a><a target="_blank" href="http://s.paipai.com/s-3zxpszyt9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.htmll?PTAG=20567.38.122">通勤包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2z1p1n76682s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.121">双肩包</a><a target="_blank" href="http://s.paipai.com/s-2z1pyyzh2r2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.38.110">手拿包</a><a target="_blank" href="http://s.paipai.com/s-3oop32riy2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.38.109">手提包</a><a target="_blank" href="http://s.paipai.com/s-281ob9jiy2--1-60-77---3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.38.111">钱包</a><a target="_blank" href="http://s.paipai.com/s-2z1pg28ky42s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.112">零钱包</a><a target="_blank" href="http://s.paipai.com/s-2z1qo3zjxv2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.113">真皮包</a><a target="_blank" href="http://s.paipai.com/s-zj4o9u7t9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.114">贝壳包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4ct5ssqt9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.115">小方包</a><a target="_blank" href="http://s.paipai.com/s-2z1osn7v1v2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.116">帆布包</a><a target="_blank" href="http://s.paipai.com/s-49m6mrit9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.117">子母包</a><a target="_blank" href="http://s.paipai.com/s-4sioi5yt9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.118">邮差包</a><a target="_blank" href="http://s.paipai.com/s-3r1p5pit9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.119">水桶包</a><a target="_blank" href="http://s.paipai.com/s-2j4p37l--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.120">链条包</a><a target="_blank" href="http://s.paipai.com/s-zktqqo8iy42s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.123">编织款</a></div></li><li><h4>品质男包</h4><div><a target="_blank" href="http://s.paipai.com/s-3kjp76qt9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.130">商务包</a><a target="_blank" href="http://s.paipai.com/s-2wlqb1rs4c2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.131">休闲包</a><a target="_blank" href="http://s.paipai.com/s-1jy67uit9t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.132">公文包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wloomq6682s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.133">单肩包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wlqbpq9682s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.134">斜挎包</a><a target="_blank" href="http://s.paipai.com/s-2wlpyyzp6j2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.135">手提包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wlpyyzh2r2s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.38.136">手拿包</a><a target="_blank" href="http://s.paipai.com/s-z5jo95zky42s3ujt--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.137">短款钱包</a><a target="_blank" href="http://s.paipai.com/s-zrvo95zky42s3ujt--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.138">长款钱包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4gpob9a--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.139">胸包</a><a target="_blank" href="http://s.paipai.com/s-4k8ob9a--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.140">腰包</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wlp1n76682s2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.141">双肩包</a><a target="_blank" href="http://s.paipai.com/s-2cz5uv8s6t--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.38.142">拉杆箱</a><a target="_blank" href="http://s.paipai.com/s-4gr69xiy69cqmpk6--1-60-15-0--3-4-3----2-2-512-128-0-0-P-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.40.14">电脑包</a></div></li><li><h4>推荐店铺</h4><div><a target="_blank" class="c_tx1" href="http://shop.paipai.com/2596190292?PTAG=20567.40.121">coach</a><a target="_blank" href="http://shop.paipai.com/2398949531?PTAG=20567.40.122">MK</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/2042154947/0-0000000000-0-1-1-0-3-0-0-0/sKLC6sTh/index.shtml?PTAG=20567.40.123">阿玛尼</a><a target="_blank" href="http://shop.paipai.com/1463689764?PTAG=20567.40.130">Kipling</a><a target="_blank" href="http://shop.paipai.com/1774649804?PTAG=20567.40.128">瑞士军刀</a><a target="_blank" href="http://shop.paipai.com/278396966?PTAG=20567.40.124">金狐狸</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/3010097556?PTAG=20567.40.125">七匹狼</a><a target="_blank" href="http://shop.paipai.com/1612897232?PTAG=20567.40.126">骆驼</a><a target="_blank" href="http://shop.paipai.com/855002485?PTAG=20567.40.127">花花公子</a><a target="_blank" href="http://shop.paipai.com/3051876751?PTAG=20567.40.129">爱华仕</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2410/index.shtml"><img src="${pageContext.request.contextPath}/files/pcd_173021912.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/1420166666"><img src="${pageContext.request.contextPath}/files/pcd_150336737.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="2" class="cat_pop_item"><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>当季最热</h4><div><a target="_blank" href="http://s.paipai.com/s-3r1o7m8n45a5l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html%ef%bc%9f%EF%BC%9Fptag=20316.8.302">夏款饰品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1s7qbqqu7x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.4&amp;,20084.2.2-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html">陶瓷表</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,32215/s-41vqq4rs75a5l--1-60-15-32215--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.2">珍珠项链</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3vy7g7i8zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-PTAG=20567.39.5&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">时尚太阳镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3wn5mvqu7x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.3&amp;,20084.2.2-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html">机械表</a></div></li><li><h4>黄金珠宝</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1sgo56a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.11&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">黄金</a><a target="_blank" href="http://s.paipai.com/s-49ypyo2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.12">钻石</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-8wvom3a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.13">翡翠</a>
                    <a target="_blank" href="http://s.paipai.com/s-4s26yo2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.14">玉石</a><a target="_blank" href="http://s.paipai.com/s-41vqq4l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.15">珍珠</a><a target="_blank" href="http://s.paipai.com/s-zoiogmt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.16">彩宝</a><a target="_blank" href="http://s.paipai.com/s-1oj6358w8h--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.17">和田玉</a><a target="_blank" href="http://s.paipai.com/s-2sq6bo2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.18">蜜蜡</a><a target="_blank" href="http://s.paipai.com/s-3v66wl8ny6--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.19">坦桑石</a><a target="_blank" href="http://s.paipai.com/s-1sgo56jn35gor--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.20">黄金饰品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,32215/s-41vqq4rs75a5l--1-60-15-32215--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.23">珍珠项链</a><a target="_blank" href="http://s.paipai.com/s-1ozogmzny6--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.21">红宝石</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-8wvom3jn45184--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.22">翡翠手镯</a><a target="_blank" href="http://s.paipai.com/s-znzo56a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.24">铂金</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-49yo53a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.25">遇见爱</a></div></li><li><h4>时尚饰品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,2001/s-391pgqa--1-60-77-2001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.41">项链</a><a target="_blank" href="http://s.paipai.com/s-3oopgqa--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.42">手链</a><a target="_blank" href="http://s.paipai.com/s-3oor95l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.43">手镯</a><a target="_blank" href="http://s.paipai.com/s-11vqqra--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.45">戒指</a><a target="_blank" href="http://s.paipai.com/s-z57pywt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.46">耳饰</a><a target="_blank" href="http://s.paipai.com/s-z8upywt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.47&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">发饰</a><a target="_blank" href="http://s.paipai.com/0,2001/s-11c6gqa--1-60-15-2001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.44">脚链</a><a target="_blank" href="http://s.paipai.com/s-3nx51nzc6x--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.49">施华洛</a><a target="_blank" href="http://s.paipai.com/s-3wzpur8oy49nr--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.51">天然水晶</a><a target="_blank" href="http://s.paipai.com/s-25lp32l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.52">菩提</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4ct7iqz139jol--1-60-24---3-4-3--1000--2-2-512-128-0-0-PTAG=20567.39.50&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">小叶紫檀</a><a target="_blank" href="http://s.paipai.com/s-zkjrs7a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.53">碧玺</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z92qq4rn444n6--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.48&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">佛珠手串</a><a target="_blank" href="http://s.paipai.com/s-29x6itzs75a5l--1-60-24---3-4-3----2-2-512-128-0-0-PTAG=20567.39.54&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">情侣饰品</a><a target="_blank" href="http://s.paipai.com/0,2001/s-4gg7s8l--1-60-15-2001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.55">星座</a><a target="_blank" href="http://s.paipai.com/0,2001/s-2s57bu8qyv986--1-60-15-2001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.56">明星同款</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,2001/s-2wlcb5zu1goa--1-60-15-2001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.57">炫酷男戒</a></div></li><li><h4>军刀礼品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z1w7sx8u3t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.71">电子烟</a><a target="_blank" href="http://s.paipai.com/s-zw3o16i59l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.72">打火机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-smx1a6gshc4sir9t1s7cbys7245t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.73">zippo</a><a target="_blank" href="http://s.paipai.com/0,21501/s-4kjqs5a--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.74">烟嘴</a><a target="_blank" href="http://s.paipai.com/s-4kjoqq2--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.75">烟斗</a><a target="_blank" href="http://s.paipai.com/0,21501/s-4kjoyxa--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?PTAG=20567.39.76">烟盒</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-zv4qi2za8kgor--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.77">创意礼品</a><a target="_blank" href="http://s.paipai.com/0,21501/s-luhywqyl45gpb6rjz6--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.78">定制/DIY礼品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-29x6uv775oasgw1s--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.79">情人节礼物</a><a target="_blank" href="http://s.paipai.com/0,21501/s-3k7puyra8kkr8--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.80">生日礼物</a><a target="_blank" href="http://s.paipai.com/0,21501/s-3wppwn73xwmqouy1--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.81">工艺礼品</a><a target="_blank" href="http://s.paipai.com/0,21501/s-1sx6s5ja8kgor--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.39.82">婚庆/庆典礼品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-3g2pys789v45p--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.83">瑞士军刀</a><a target="_blank" href="http://s.paipai.com/0,21501/s-15go712--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.84">便携酒具</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>今日活动</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3oopgqjiy2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.101&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">带出女人味</a><a target="_blank" href="http://s.paipai.com/s-z92qq4l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.102&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">佛珠</a><a target="_blank" href="http://s.paipai.com/0,21501/s-zw3o16i59l--1-60-15-21501--3-4-3----2-2-512-128-0-0-PTAG=20567.39.105&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">打火机</a></div></li><li><h4>品质手表</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,203617/s-2wlog5l--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.111">男表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-2z1og5l--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.112">女表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-29x6ityu7x--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.113">情侣表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-z5665o7u7x--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.114">儿童表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-z5665o7u7x--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.115">时装表</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3g2pys2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.116">瑞士表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-2z56kta--1-60-21-203617--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.117">欧美表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-3gnt--1-60-15-203617--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.39.118">日韩表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-1k7a--1-60-24-203617--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.119">国产表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-3wn5mvl--1-60-24-203617--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.120">陶瓷表</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,203617/s-1s7qbql--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.121">机械表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-3n17klt--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.39.122">石英表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-z1w7sx2--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.123">电子表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-4wi5qo2--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.124">运动表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-4wi5qo2--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.125">防水表</a><a target="_blank" href="http://s.paipai.com/0,203617/s-z9ap1ot--1-60-24-203617--3-4-3--1000--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.126">防水表</a></div></li><li><h4>眼镜配饰</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-3vy7g7i8zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.146">太阳镜</a><a target="_blank" href="http://s.paipai.com/s-24y5w2zpysl9msyy--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.147">偏光镜</a><a target="_blank" href="http://s.paipai.com/0,21501/s-118pyx8u5r9on--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.39.148">近视镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-482pywzu5r9on--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.149">装饰眼镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-z1w6myi5xwco9syy--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.150">电脑护目镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-1g3sklq8zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.151">蛤蟆镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-3r9o18y8zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.152">司机镜</a><a target="_blank" href="http://s.paipai.com/0,21501/s-2gk51ni8zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.153">老花镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-z5665o8u5r9on--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.154">儿童眼镜</a><a target="_blank" href="http://s.paipai.com/0,21501/s-jqcqgz78zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.155">3D眼镜</a><a target="_blank" href="http://s.paipai.com/0,21501/s-4n66yx78zx--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.156">夜视镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,21501/s-1wlpqoa--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.157">夹片</a><a target="_blank" href="http://s.paipai.com/s-4kq57qri6v8s6--1-60-15-21501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.158">眼镜配件</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z9h7bxjxzkjn1xsx1446mxa--61-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html?PTAG=20567.39.159"></a></div></li><li><h4>推荐品牌</h4><div><a target="_blank" class="c_tx1" href="http://shop.paipai.com/1714031168?PTAG=20567.39.171">周大福</a><a target="_blank" href="http://s.paipai.com/s-3wzp57qu7x--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.39.180">天王表</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-18xp778iz6tpyyyu7x--1-60-9---3-4-3--1000--2-2-512-128-0-0-PTAG=20567.39.181&amp;,20084.2.2-as%EF%BC%8C0-bpf,1-cd,0-platform,1-sf,101.html">卡西欧</a><a target="_blank" href="http://shop.paipai.com/855000396?PTAG=20567.39.172">佐卡伊</a><a target="_blank" href="http://shop.paipai.com/1719156676?PTAG=20567.39.173">法洛妮</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/55,4855/s-355638yw26--1-60-9---3-4-3--100000-1000000-2-2-512-128-0-0-PTAG=20567.39.182&amp;,20084.2.2-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html">西铁城</a><a target="_blank" href="http://shop.paipai.com/855003467?PTAG=20567.39.174">茗琳</a><a target="_blank" href="http://s.paipai.com/s-zk5ou6l--1-60-15-203617--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.39.183">宾格</a><a target="_blank" href="http://s.paipai.com/s-1kqpszl--1-60-24---3-4-3--1000--2-2-512-128-0-0-PTAG=20567.39.184&amp;,20084.2.2-as%EF%BC%8C0-bpf,1-cd,0-platform,1-sf,101.html">冠琴</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-pi3j42orqkiqqpsq--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.39.185">阿玛尼</a><a target="_blank" href="http://s.paipai.com/s-nq5zc7ggqa161rrr45w9r--1-60-24---3-4-3--50000--2-2-512-128-0-0-PTAG=20567.39.186&amp;,20084.2.2-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html">斯沃琪</a><a target="_blank" href="http://s.paipai.com/s-ltwhrliu7x--1-60-24---3-4-3----2-2-512-128-0-0-PTAG=20567.39.187&amp;,20084.2.2-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html">D&amp;G</a><a target="_blank" href="http://s.paipai.com/s-2osog7zh6h--1-60-24---3-4-3--1000--2-2-512-128-0-0-PTAG=20567.39.188&amp;,20084.2.2-as%EF%BC%8C0-bpf,1-cd,0-platform,1-sf,101.html">罗宾尼</a><a target="_blank" href="http://s.paipai.com/s-21ioou2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.39.189&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">攀登</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/855003352?PTAG=20567.39.175">缅州翡翠</a><a target="_blank" href="http://shop.paipai.com/2028169824?PTAG=20567.39.176">原素珠宝</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/855007334?PTAG=20567.39.190">帕森眼镜</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/855002990?PTAG=20567.39.177">凤凰涅磐</a><a target="_blank" href="http://shop.paipai.com/3073831841?PTAG=20567.39.191">保圣太阳镜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1nu7wp7z86--1-60-15-21501--3-4-3----2-2-512-128-0-0-PTAG=20567.39.193&amp;=&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">海俪恩眼镜</a><a target="_blank" href="http://shop.paipai.com/2726891239?PTAG=20567.39.192">陌森太阳镜</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2640/index.shtml?PTAG=20567.39.200"><img src="${pageContext.request.contextPath}/files/pcd_14180854.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/8093/index.shtml?PTAG=20567.39.199"><img src="${pageContext.request.contextPath}/files/pcd_141854458.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2908/index.shtml?PTAG=20567.39.198"><img src="${pageContext.request.contextPath}/files/pcd_134648232.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="4" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://3c.paipai.com/?PTAG=20567.41.210" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">数码电器城</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>手机通讯</h4><div><a target="_blank" href="http://s.paipai.com/0,204260/s-3ooo18t--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.2">手机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,204260/s-1ryp7nt--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.6">华为荣耀</a><a target="_blank" href="http://s.paipai.com/0,204260/s-3g87bu2--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.4">三星</a><a target="_blank" href="http://s.paipai.com/0,204260/s-2475w82--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.3">苹果</a><a target="_blank" href="http://s.paipai.com/s-19t6ovqx8sh9c--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.5">酷派大神</a>
                    <a target="_blank" class="c_tx1" href="http://s.paipai.com/0,204260/s-89hqs3l--1-60-15-204260--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.8">魅族</a><a target="_blank" href="http://s.paipai.com/0,204260/s-45lqbv2--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.7">中兴努比亚</a><a target="_blank" href="http://s.paipai.com/0,204260/s-q72ka52--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.13">OPPO</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,204260/s-r3x1p52--1-60-15-204260--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.12">vivo</a><a target="_blank" href="http://s.paipai.com/0,204260/s-2z4518ru26--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.11">诺基亚</a><a target="_blank" href="http://s.paipai.com/0,204260/s-qi2jt55rpx5a--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.15">iPhone6</a></div></li><li><h4>数码配件</h4><div><a target="_blank" href="http://s.paipai.com/s-zju51mi926163y2--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.99">保护壳/套</a><a target="_blank" href="http://s.paipai.com/0,28009/s-3w66mma--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.41.100">贴膜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4ogoqo7y69nol--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.101">充电宝</a><a target="_blank" href="http://s.paipai.com/0,28009/s-2c5qgtiz9n79x--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.102">蓝牙耳机</a><a target="_blank" href="http://s.paipai.com/s-2c5qgtjv8wk8l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.103">蓝牙音箱</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28009/s-3o8571rs56--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.104">数据线</a><a target="_blank" href="http://s.paipai.com/0,28009/s-zsvoo38j86--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.105">充电器</a><a target="_blank" href="http://s.paipai.com/0,28009-0,709942-0,709945/s---1-60-15-709945--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.106">POS机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28009/s-3ooo18zn35gor--1-60-24-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.107">手机饰品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2485b3ri6v8s6--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.108">平板配件</a><a target="_blank" href="http://s.paipai.com/0,28009/s-zkio3u7u15c8msk8--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.109">笔记本配件</a><a target="_blank" href="http://s.paipai.com/0,28009-0,35741/s-z1w6myit9t--1-60-15-35741--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.htmlsf,102.html?PTAG=20567.41.110">电脑包</a><a target="_blank" href="http://s.paipai.com/0,28009/s-z1w5kza--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.111">电池</a><a target="_blank" href="http://s.paipai.com/0,28009/s-3g855uq65t--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.112">三脚架</a><a target="_blank" href="http://s.paipai.com/0,28009/s-4wgp3na--1-60-24-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.113">云台</a><a target="_blank" href="http://s.paipai.com/0,28009-0,27515/s-qi2jt55rpx5a--1-60-15-27515--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.114">iPhone6配件</a><a target="_blank" href="http://s.paipai.com/0,28009/s-zr47mza--1-60-15-28009--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.115">车载</a><a target="_blank" href="http://s.paipai.com/0,28009-0,709612-0,709616/s---1-60-15-709616--3-4-3----2-2-512-128-0-0-PTAG=20567.41.123&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">充电电池</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28009-0,709965-0,709968/s---1-60-15-709968--3-4-3----2-2-512-128-0-0-PTAG=20567.41.125&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">车载手机座</a></div></li><li><h4>智能设备</h4><div><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709854/s---1-60-15-709854--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.72">智能手环</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709857/s---1-60-15-709857--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.73">智能眼镜</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709858/s---1-60-15-709858--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.74">智能手表</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709855/s---1-60-15-709855--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.75">智能家居</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709851-0,709853-0,709860/s---1-60-15-709860--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.76">体感车</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709855/s---1-60-15-709855--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.77">体质分析仪</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709851-0,709852-0,709857/s---1-60-15-709857--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.78">Google眼镜</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709854/s---1-60-15-709854--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.79">咕咚</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709854/s---1-60-15-709854--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.80">jawbone</a><a target="_blank" href="http://s.paipai.com/0,709851-0,709852-0,709858/s---1-60-15-709858--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.81">三星</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>摄影摄像</h4><div><a target="_blank" href="http://s.paipai.com/0,4001-0,203900/s-39to18t--1-60-77-203900--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.21">相机</a><a target="_blank" href="http://s.paipai.com/s-zzv5sqa--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.22">单反</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-34uooml--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.23">微单</a><a target="_blank" href="http://s.paipai.com/s-3ku696q59l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.24">摄像机</a><a target="_blank" href="http://s.paipai.com/0,4001/s-mukx4w2--1-60-77-4001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.25">LOMO</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-21cpglyy2p--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.26">拍立得</a><a target="_blank" href="http://s.paipai.com/s-1wl6m1ba39to18t--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.27">佳能</a><a target="_blank" href="http://s.paipai.com/s-2wt59qma39to18t--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.28">尼康</a><a target="_blank" href="http://s.paipai.com/s-3s56m2ma39to18t--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.29">索尼</a><a target="_blank" href="http://s.paipai.com/0,4001/s-18xp778iz6--1-60-15-4001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.30">卡西欧</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-18xp778iz7nihp3yja--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.31">自拍神器</a><a target="_blank" href="http://s.paipai.com/s-14465q2--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.41.32">镜头</a></div></li><li><h4>耳机</h4><div><a target="_blank" href="http://s.paipai.com/s-liixr--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.117">AKG</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3w7pu9q726--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.118">铁三角</a><a target="_blank" href="http://s.paipai.com/s-3jz5yl8l9r5sz--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.119">森海塞尔</a><a target="_blank" href="http://s.paipai.com/s-z9h6b88j445syr94--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.120">飞利浦</a><a target="_blank" href="http://s.paipai.com/s-3s56m2qz9n79x--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.121">索尼</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2vw6w8l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.41.122">魔声</a></div></li><li><h4>电玩动漫</h4><div><a target="_blank" href="http://s.paipai.com/0,709591-0,709593/s---1-60-15-709593--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.66&amp;=">游戏机</a><a target="_blank" href="http://s.paipai.com/0,709591-0,709594/s---1-60-15-709594--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.67&amp;=">掌机</a><a target="_blank" href="http://s.paipai.com/0,709591-0,709592/s---1-60-15-709592--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.68">游戏软件</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709591-0,709605/s---1-60-15-709605--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.69&amp;=">动漫手办</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-nbmwl--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.71">PS4</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-obbh8zbam7khn--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.72">XBOX ONE</a><a target="_blank" href="http://s.paipai.com/s-obbh8zbajp5ga--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.73">XBOX 360</a><a target="_blank" href="http://s.paipai.com/s-rb3wj--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.74">PS3</a><a target="_blank" href="http://s.paipai.com/0,709591/s-r7xzv--1-60-15-709591--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.75">Wii</a><a target="_blank" href="http://s.paipai.com/0,709591-0,709594/s-nbmya--1-60-15-709594--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.76">PSP</a><a target="_blank" href="http://s.paipai.com/s-4ct5byjq8x--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.77">小霸王</a></div></li><li><h4>网络设备</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,707932-0,707933/s---1-60-15-707933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.79&amp;=">路由器</a><a target="_blank" href="http://s.paipai.com/0,707932-0,707942/s---1-60-15-707942--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.80&amp;=">交换机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,707932-0,707938/s---1-60-15-707938--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.81&amp;=">网卡</a><a target="_blank" href="http://s.paipai.com/0,707932-0,709907/s---1-60-77-709907--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.82">网络存储</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,707932-0,709849/s---1-60-15-709849--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.83">网络盒子</a><a target="_blank" href="http://s.paipai.com/0,707932-0,709949/s---1-60-77-709949--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.84&amp;=">随身WIFI</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,707932-0,707961/s---1-60-15-707961--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.85&amp;=">网络摄像头</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/1478115215?PTAG=20567.42.208">华为</a></li><li><a target="_blank" href="http://shop.paipai.com/370265928?PTAG=20567.42.208">酷派</a></li><li><a target="_blank" href="http://shop.paipai.com/2920947974?PTAG=20567.42.207">魅族</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://auction1.paipai.com/2154AB7C00000000040100004A024D85?PTAG=20567.41.33"><img src="${pageContext.request.contextPath}/files/pcd_175513555.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/3121349785?PTAG=20567.41.127"><img src="${pageContext.request.contextPath}/files/pcd_qcy.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="5" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://3c.paipai.com/?PTAG=20567.42.210" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">数码电器城</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>平板电脑</h4><div><a target="_blank" href="http://s.paipai.com/s-2475w83a2485b3qy69cql--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.6">苹果</a><a target="_blank" href="http://s.paipai.com/s-3zxo1pjj1z2rn--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.16">通话平板</a><a target="_blank" href="http://s.paipai.com/s-3g87bu3a2485b3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.18">三星</a><a target="_blank" href="http://s.paipai.com/s-1ryp7nua2485b3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.7">华为</a><a target="_blank" href="http://s.paipai.com/s-19t5gvjhx8554liy69cql--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.9">酷比魔方</a><a target="_blank" href="http://s.paipai.com/s-34upu5maz1w6mya--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.10">微软</a><a target="_blank" href="http://s.paipai.com/s-2jyp943a2485b3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.11">联想</a><a target="_blank" href="http://s.paipai.com/s-zc7om53ahc48sujx--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.12">昂达</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-rq41h3wbpqvt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.17">Surface</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-qi2jc3bapix1h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.14">iPad air</a><a target="_blank" href="http://s.paipai.com/s-qi2jc3baqyxz64l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.15">iPad mini</a><a target="_blank" href="http://s.paipai.com/s-4vz5otba2485b3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.13">原道</a></div></li><li><h4>电脑整机</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-qytzj2wsq7yva2omrl--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.19">全新Macbook</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zw55q87y69cql--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.20">戴尔</a><a target="_blank" href="http://s.paipai.com/s-ruxjv5worbtzl--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.21">Thinkpad</a><a target="_blank" href="http://s.paipai.com/s-34uqbu7u3n8pspq8--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.22">微星</a><a target="_blank" href="http://s.paipai.com/s-31uqbu8l3p--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.42.23">外星人</a><a target="_blank" href="http://s.paipai.com/0,247960/s---1-60-15-247960--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.24">笔记本</a><a target="_blank" href="http://s.paipai.com/s-zrzo3n7u12--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.25">超极本</a><a target="_blank" href="http://s.paipai.com/s-4skp9q7u12--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.26">游戏本</a><a target="_blank" href="http://s.paipai.com/s-3vxpysq59l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.27">台式机</a><a target="_blank" href="http://s.paipai.com/0,247945/s-z99p76rj86--1-60-77-247945--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.28">服务器</a></div></li><li><h4>电脑硬件</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709625-0,709626/s---1-60-15-709626--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.29">组装电脑</a><a target="_blank" href="http://s.paipai.com/0,709625-0,709638/s---1-60-15-709638--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.30">显示器</a><a target="_blank" href="http://s.paipai.com/0,709625-0,709646/s---1-60-15-709646--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.35">CPU</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709625-0,709639/s---1-60-15-709639--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.37">显卡</a><a target="_blank" href="http://s.paipai.com/s-2wqom3t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.38">内存</a><a target="_blank" href="http://s.paipai.com/0,709625-0,709629/s---1-60-15-709629--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.39">硬盘</a><a target="_blank" href="http://s.paipai.com/0,1-0,212680/s---1-60-15-212680--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.31">键盘</a><a target="_blank" href="http://s.paipai.com/0,709652-0,709653/s---1-60-15-709653--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.32">鼠标</a><a target="_blank" href="http://s.paipai.com/0,709625-0,709628/s---1-60-15-709628--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.34">固态硬盘</a><a target="_blank" href="http://s.paipai.com/0,709652-0,709659/s---1-60-15-709659--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.40">移动硬盘</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709652-0,709656/s---1-60-15-709656--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.33">U盘</a><a target="_blank" href="http://s.paipai.com/0,709652-0,709657/s---1-60-15-709657--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.41">存储卡</a></div></li><li><h4>办公电教</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709869-0,709913/s---1-60-77-709913--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.47">投影机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709869-0,709928/s---1-60-15-709928--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.48">办公设备</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709869-0,709916/s---1-60-15-709916--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.49">传真设备</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709869-0,709915/s---1-60-15-709915--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.50">多功能一体机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709869-0,709920/s---1-60-77-709920--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.51">碎纸机</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709869-0,709922/s---1-60-15-709922--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.52">收款机</a><a target="_blank" href="http://s.paipai.com/0,709867/s-1st7i4rv8wgoovzw244t--1-60-15-709867--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.42.53&amp;LOGINTAG=1">呼叫/会议设备</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709870-0,709930/s---1-60-77-709930--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.54">墨盒</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709870-0,709929/s---1-60-77-709929--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.55">硒鼓/墨粉</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709870-0,709933/s---1-60-77-709933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.56">办公文具</a><a target="_blank" href="http://s.paipai.com/0,709867/s-4jw6w8zr2v9q8--1-60-77-709867--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.57">学生文具</a><a target="_blank" href="http://s.paipai.com/s-zogp76rw2sgor--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.58">财务用品</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709870-0,709938/s---1-60-77-709938--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.59">计算器</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709869-0,709921/s---1-60-77-709921--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.60">考勤机</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709869-0,709917/s---1-60-77-709917--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.61">点钞机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709871-0,709901/s---1-60-77-709901--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.62">电子词典</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709867-0,709871-0,709904/s---1-60-77-709904--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.63">点读机</a><a target="_blank" href="http://s.paipai.com/0,709867-0,709869-0,709927/s---1-60-15-709927--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,2-platform,1-sf,101.html?PTAG=20567.42.64">白板/封装</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>大家电</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709704-0,709705/s---1-60-15-709705--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.118">平板电视</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709708/s---1-60-15-709708--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.119">冰箱</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709704-0,709746/s---1-60-15-709746--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.120">洗衣机</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709709/s---1-60-15-709709--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.121">空调</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709735/s---1-60-15-709735--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.122">热水器</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709775-0,709777/s---1-60-15-709777--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.123">油烟机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,709704-0,709775-0,709776/s---1-60-15-709776--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.124">燃气灶</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709775-0,709778/s---1-60-15-709778--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.125">烟灶套装</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709780/s---1-60-15-709780--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.126">洗碗机</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709779/s---1-60-15-709779--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.127">消毒柜</a><a target="_blank" href="http://s.paipai.com/0,709704-0,709750/s---1-60-15-709750--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.128">酒柜/冰吧</a></div></li><li><h4>生活小家电</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28323-0,28334/s---1-60-15-28334--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.136">风扇</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28323-0,28344-25920,1/s---1-60-15-28344--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.131">空气净化</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,238942/s---1-60-15-238942--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.132">加湿器</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28323-0,28352/s---1-60-15-28352--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.133">吸尘器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,243705/s---1-60-15-243705--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.134">挂烫机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,243706/s---1-60-15-243706--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.135">熨斗</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,220400/s---1-60-15-220400--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.138">扫地机器人</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,28345/s---1-60-15-28345--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.139">毛球修剪器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,238943/s---1-60-15-238943--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.141">除湿机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,220280/s---1-60-15-220280--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.142">干衣机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28323-0,3133/s---1-60-15-3133--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.143">电话机</a></div></li><li><h4>个护健康</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28317-0,28403/s---1-60-15-28403--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.144">剃须刀</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,219800/s---1-60-15-219800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.145">电吹风</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,220201/s---1-60-15-220201--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.146">血压计</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28317-0,28404/s---1-60-15-28404--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.153">剃毛器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,245404/s---1-60-15-245404--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.147">蒸脸器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,219980/s---1-60-15-219980--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.148">理发器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,28397/s---1-60-15-28397--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.149">电动牙刷</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28317-0,218960/s---1-60-15-218960--3-4-3----2-2-512-128-0-0-as,-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.42.150">美容仪</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,28402/s---1-60-15-28402--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.151">人体秤</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28317-0,219961/s---1-60-15-219961--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.152">卷发器</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,28313/s---1-60-15-28313--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.154">按摩器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28313-0,28410/s---1-60-15-28410--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.155">按摩椅</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28313-0,28424/s---1-60-15-28424--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.156">足浴盆</a><a target="_blank" href="http://s.paipai.com/0,28053-0,28313-0,708268/s---1-60-15-708268--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.157">足疗机</a></div></li><li><h4>厨房电器</h4><div><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,219124/s---1-60-15-219124--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.101">电压力锅</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,213722-0,218964/s---1-60-15-218964--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.102">电饭煲</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,213722-0,218908/s---1-60-15-218908--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.103">豆浆机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,708298/s---1-60-15-708298--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.104">面包机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,219041/s---1-60-15-219041--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.105">咖啡机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,219061/s---1-60-15-219061--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.106">微波炉</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,213722-0,219102/s---1-60-15-219102--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.107">榨汁机</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,218971/s---1-60-15-218971--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.108">电烤箱</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,218966/s---1-60-15-218966--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.109">电磁炉</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,219021/s---1-60-15-219021--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.110">电饼铛</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,219027/s---1-60-15-219027--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.111">煮蛋器</a><a target="_blank" href="http://s.paipai.com/0,28053-0,213722-0,218963/s---1-60-15-218963--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.112">酸奶机</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,213722-0,219125/s---1-60-15-219125--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.113">电热水壶</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,28053-0,213722-0,709796/s---1-60-15-709796--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.42.114">净水器</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/1546467619?PTAG=20567.42.209">雷蛇</a></li><li><a target="_blank" href="http://shop.paipai.com/2329063229?PTAG=20567.42.208">美的</a></li><li><a target="_blank" href="http://shop.paipai.com/855000751?PTAG=20567.42.207">苏泊尔</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2778/index.shtml?PTAG=20567.42.87"><img src="${pageContext.request.contextPath}/files/pcd_11032177.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/3077218731?PTAG=20567.42.170">
                    <img src="${pageContext.request.contextPath}/files/pcd_140239914.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="6" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/muying/index.html?PTAG=20567.17.6" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">母婴玩具</span><span class="cat_pop_nav_ico"><i></i></span></a></div>
                    <div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>童装童鞋</h4><div><a target="_blank" href="http://s.paipai.com/0,224914-0,242236/s---1-60-77-242236--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.2">上装</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224914/s-2jzqitzl1h--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.3">连衣裙</a><a target="_blank" href="http://s.paipai.com/0,224914/s-19u7sx2--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.4">裤子</a><a target="_blank" href="http://s.paipai.com/0,224914/s-2zu7sxi96p--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.5">牛仔裤</a><a target="_blank" href="http://s.paipai.com/0,224914/s-31up3y2--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.6">外套</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224914/s-3wo7spa--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.7">套装</a><a target="_blank" href="http://s.paipai.com/0,224914/s-zv7qspa--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.8">春装</a><a target="_blank" href="http://s.paipai.com/0,224914/s-nwlsl--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.9">T恤</a><a target="_blank" href="http://s.paipai.com/0,224914/s-21vpywt--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.10">配饰</a><a target="_blank" href="http://s.paipai.com/0,224914/s-4rvqky2--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.11">婴幼</a><a target="_blank" href="http://s.paipai.com/0,224914/s-2wqqitt--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.12">内衣</a><a target="_blank" href="http://s.paipai.com/0,224914/s-4kr5k7y192--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.13">演出服</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224914/s-4wi5qo8tyt--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.14">运动鞋</a><a target="_blank" href="http://s.paipai.com/0,224914/s-z8y5isjtyt--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.15">帆布鞋</a><a target="_blank" href="http://s.paipai.com/0,224914/s-zzv7boa--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.16">单鞋</a><a target="_blank" href="http://s.paipai.com/0,224914/s-2j67boa--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.17">凉鞋</a><a target="_blank" href="http://s.paipai.com/0,224914/s-24vqboa--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.18">皮鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224914/s-4jw5isrtyt--1-60-77-224914--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.19">学步鞋</a></div></li><li><h4>寝居服饰</h4><div><a target="_blank" href="http://s.paipai.com/0,224914-0,242226/s-31uok7y192--1-60-15-242226--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.21">婴儿外出服</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224914-0,242226/s-2wqqitt--1-60-15-242226--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.22">婴儿内衣</a><a target="_blank" href="http://s.paipai.com/0,224914-0,242226-0,242227/s---1-60-15-242227--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.23">婴儿礼盒</a><a target="_blank" href="http://s.paipai.com/0,224914-0,242226-0,246621/s---1-60-15-246621--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.24">婴童袜</a><a target="_blank" href="http://s.paipai.com/0,224914-0,242226/s-2r27sx2--1-60-15-242226--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.25">婴童帽</a><a target="_blank" href="http://s.paipai.com/0,224914-0,242226-0,242232/s---1-60-15-242232--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.26">婴儿鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zjwogmzoy84s2--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.43.27">婴儿睡袋</a><a target="_blank" href="http://s.paipai.com/0,224848/s-zv3pqq2--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.28">婴儿床品</a><a target="_blank" href="http://s.paipai.com/0,224848/s-4rvoq8qux825z--1-60-77-224848--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.29">婴儿抱被</a><a target="_blank" href="http://s.paipai.com/s-1g4pm6yy62--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.30">隔尿垫</a></div></li><li><h4>婴孕食品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wjosz2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.32">婴幼奶粉</a><a target="_blank" href="http://s.paipai.com/0,224840/s-1ggp38zt16--1-60-15-224840--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.33">钙铁锌</a><a target="_blank" href="http://s.paipai.com/0,224840/s-34zpw8zo5a--1-60-15-224840--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.34">维生素</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-luhhc--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.35">DHA</a><a target="_blank" href="http://s.paipai.com/s-2zu5k7rl7h--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.36">牛初乳</a><a target="_blank" href="http://s.paipai.com/s-4owpw8y89l--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.37">益生菌</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224840/s-4su7kwl--1-60-15-224840--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.38">鱼油</a><a target="_blank" href="http://s.paipai.com/0,224840/s-29v516a--1-60-15-224840--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.39">清火/开胃</a><a target="_blank" href="http://s.paipai.com/s-4rvoq8rg4857z--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.40">婴儿米粉</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zjwogmzb6sioj--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.41">宝宝零食</a><a target="_blank" href="http://s.paipai.com/s-1k76m2a--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.42">果汁果泥</a><a target="_blank" href="http://s.paipai.com/0,224840-0,247666/s-2swp37l--1-60-15-247666--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.43">面条</a></div></li><li><h4>洗护用品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4486m6y96p--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.45">纸尿裤</a><a target="_blank" href="http://s.paipai.com/s-2cz6boq96p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.46&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">拉拉裤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3nyqqsq77x--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.47">湿纸巾</a><a target="_blank" href="http://s.paipai.com/0,224848-0,238517/s-2gz5slzj86--1-60-15-238517--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.48">理发器</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224848/s-384qitzv1l--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.49">洗衣液</a><a target="_blank" href="http://s.paipai.com/0,224848/s-384qitzx7x--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.50">洗衣皂</a><a target="_blank" href="http://s.paipai.com/s-zjwogmzxxkc8t--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.43.51">宝宝浴盆</a><a target="_blank" href="http://s.paipai.com/0,224848/s-2ry555rxxj884--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.52">毛巾浴巾</a><a target="_blank" href="http://s.paipai.com/0,224848/s-496og28j86--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.53">宝宝坐便器</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224848/s-zjwogmyv31mp6--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.54">宝宝餐椅</a><a target="_blank" href="http://s.paipai.com/s-zc3pun712c74l--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.55">安全防护</a><a target="_blank" href="http://s.paipai.com/s-358pmwjj86--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.56&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">吸奶器</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>妈妈专区</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4wlousz1za--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.43.58&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">孕妇装</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z9aos8jm6v596--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.43.59&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">防辐射服</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4wlouszr2wlqto8h5n98j--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.60&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">孕妇文胸/内裤</a><a target="_blank" href="http://s.paipai.com/s-zo7oy68o5wh84--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.43.61&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">产后塑身</a>
                    <a target="_blank" href="http://s.paipai.com/s-4wlpi4i5xv59l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.62&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">孕妈美容</a><a target="_blank" href="http://s.paipai.com/s-zw85i8yt9t167tjm9om6kuy1--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.63&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">待产/卫生用品</a><a target="_blank" href="http://s.paipai.com/s-4wlouszy7x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.64&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">孕妇枕</a><a target="_blank" href="http://s.paipai.com/s-4wbqsx81za15irjl7kmph--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.65&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">月子装/哺乳衣</a><a target="_blank" href="http://s.paipai.com/s-2oxq93it9t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.66&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">妈咪包</a><a target="_blank" href="http://s.paipai.com/s-zj37kmix9a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.67&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">背婴带</a><a target="_blank" href="http://s.paipai.com/s-358pmwjj86--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.68&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">吸奶器</a><a target="_blank" href="http://s.paipai.com/s-4wbqsx7v3x--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.69">月子餐</a></div></li><li><h4>喂养用品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2wjpqs2--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.71">奶瓶奶嘴</a><a target="_blank" href="http://s.paipai.com/0,224848/s-3975qsy39a--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.72">暖奶消毒</a><a target="_blank" href="http://s.paipai.com/0,224848/s-pmur3xt--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.73">BB煲</a><a target="_blank" href="http://s.paipai.com/0,224848/s-1cxpyp759l--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.74">辅食料理</a><a target="_blank" href="http://s.paipai.com/0,224848/s-zoj5712--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.75">碗盘叉勺</a><a target="_blank" href="http://s.paipai.com/0,224848/s-3r1ogol--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.76">水壶水杯</a><a target="_blank" href="http://s.paipai.com/s-4kao5rt--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.77">牙胶安抚</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224848/s-3g35s7a--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.78">宝宝护肤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224848/s-6sv7mlrcz2--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.79">宝宝洗浴</a><a target="_blank" href="http://s.paipai.com/s-2wjpqs8k61k5l--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.80">奶瓶清洗</a><a target="_blank" href="http://s.paipai.com/0,224848/s-29867t2--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.81">驱蚊防蚊</a></div></li><li><h4>童车童床</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4rvoq8qxzl--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.83">婴儿床</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,224848/s-31gokql--1-60-15-224848--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.84">婴儿推车</a><a target="_blank" href="http://s.paipai.com/s-zjwogmzvxkmp6--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.85&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">宝宝摇椅</a><a target="_blank" href="http://s.paipai.com/s-2zvpomiwzx--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.86&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">扭扭车</a><a target="_blank" href="http://s.paipai.com/s-4jw5isqwzx--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.87">学步车</a><a target="_blank" href="http://s.paipai.com/s-z1w5qo7wzx--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.88">电动车</a><a target="_blank" href="http://s.paipai.com/s-3g86iyywzx--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.89">三轮车</a><a target="_blank" href="http://s.paipai.com/0,217920/s-49nqbxiwzx--1-60-15-217920--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.90">自行车</a><a target="_blank" href="http://s.paipai.com/s-4rvoq8qxzn74mti2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.91&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">婴儿床护栏</a><a target="_blank" href="http://s.paipai.com/s-1rzob3qwzx--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.92">滑板车</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zc3pun819kmp6--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.93&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">安全座椅</a><a target="_blank" href="http://s.paipai.com/s-zc3pun819kmp7ykz1gs5o3t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.94&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">安全座椅增高垫</a><a target="_blank" href="http://s.paipai.com/s-zc3pun819kmp7wkb2c7pysl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.95&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">安全座椅提篮式</a></div></li><li><h4>玩具文体</h4><div><a target="_blank" href="http://s.paipai.com/0,217920-0,707560-0,707561/s---1-60-15-707561--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.96">遥控电动</a><a target="_blank" href="http://s.paipai.com/0,217920/s-2vu7bwl--1-60-15-217920--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.97">动漫模型</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,217920/s-21apotiy62--1-60-15-217920--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.98">运动健身</a><a target="_blank" href="http://s.paipai.com/0,217920-0,707506/s-luhywwsj15st--1-60-15-707506--3-4-3----2-2-512-128-0-0-PTAG=20567.43.99&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">DIY玩具</a><a target="_blank" href="http://s.paipai.com/0,217920-0,707603-0,707606/s---1-60-15-707606--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.100">书包文具</a><a target="_blank" href="http://s.paipai.com/0,217920-0,700751/s---1-60-15-700751--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.101">毛绒布艺</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,217920-0,707506/s-4ct51vyy5p--1-60-15-707506--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.102">积木拼插</a><a target="_blank" href="http://s.paipai.com/0,217920-0,707603-0,707604/s---1-60-15-707604--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.103">乐器相关</a><a target="_blank" href="http://s.paipai.com/s-2zvpomiwzx--1-60-15-217920--3-4-3----2-2-512-128-0-0-PTAG=20567.43.104&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">童车轮滑</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4owqqu8q649q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.43.105">早教益智</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://s.paipai.com/s-29o6u62--1-60-15-224898--3-4-3----2-2-512-128-0-0-PTAG=20567.43.106&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html%EF%BC%9FPTAG=20567.43.106"><img src="files/pcd_144517287.jpg" alt=""></a></li><li><a target="_blank" href="http://s.paipai.com/s-4486m6y96p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.43.107&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html"><img src="files/pcd_17553131.jpg" alt=""></a></li><li><a target="_blank" href=""><img src="files/pcd_174235808.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="3" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/meizhuang?PTAG=20567.17.3" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">美妆护肤</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>功效</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-19760,25/s-2saoby2--1-60-21-20001--3-4-3--590--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?ptag=20567.40.1">美白</a><a target="_blank" href="http://s.paipai.com/0,20001-19760,1/s-zn661ot--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.2">保湿/补水</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-19760,26/s-z9apwrl--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.3">防晒</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620/s-19pqkwl--1-60-77-233620--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.4">控油</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620-19760,3/s-7w1oqr2--1-60-77-233620--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.5">祛痘</a><a target="_blank" href="http://s.paipai.com/s-3cv5yzzqz6--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.6">去黑头</a><a target="_blank" href="http://s.paipai.com/s-3cv5yzzu5shnp--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.7">去黑眼圈</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3on617rgyr97r--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.8">收缩毛孔</a><a target="_blank" href="http://s.paipai.com/s-41qrumt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.9">遮瑕</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3k1oi28k6z88a--1-60-24-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.10">深层清洁</a><a target="_blank" href="http://s.paipai.com/s-31l6kn2--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.11">脱毛</a><a target="_blank" href="http://s.paipai.com/0,20001/s-18661mra36--1-60-24-20001--3-4-3--590--2-2-512-128-0-0-as,0-bpf,1-cd,1-platform,1-sf,101.html?ptag=20567.40.12">抗衰老</a><a target="_blank" href="http://s.paipai.com/0,20001/s-1866k7i24a--1-60-24-20001--3-4-3--590--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.13">抗敏感</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3cv55u8z3l--1-60-24-20001--3-4-3--590--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.14">去角质</a><a target="_blank" href="http://s.paipai.com/0,20001/s-7w1ob12--1-60-77-20001--3-4-3--590--2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.15">祛斑</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20066/s---1-60-77-20066--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.16">纤体/丰胸</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3wt6boq78woph--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.17">提拉紧致</a></div></li><li><h4>护肤</h4><div><a target="_blank" href="http://s.paipai.com/s-384pk3zh3t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.18">洁面</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3rzos7joy2--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.19">爽肤水</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3gx7irt--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.20">乳液</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620-0,233624/s-2swp1nt--1-60-77-233624--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.21">面霜</a><a target="_blank" href="http://s.paipai.com/0,20001/s-14y51nt--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.22">精华</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-0,233620/s-1rvos7jp49o5a--1-60-15-233620--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.23">面部护肤套装</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001/s-2swpmma--1-60-77-20001--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.24">面膜</a><a target="_blank" href="http://s.paipai.com/0,20001/s-21w675l--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.25">喷雾</a><a target="_blank" href="http://s.paipai.com/0,20001/s-z9apwrroyl--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.26">防晒霜</a><a target="_blank" href="http://s.paipai.com/s-3j65y68t546ol--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.27">晒后修复</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620/s-2swois7tzwcnp--1-60-77-233620--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.28">面部按摩</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620-0,233662/s---1-60-24-233662--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.29">面部去角质</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001/s-4kq61nt--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.30">眼霜</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233606/s-4kq5is78yr74x--1-60-24-233606--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.31">眼部精华</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233606-0,233612/s---1-60-77-233612--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.32">眼膜</a><a target="_blank" href="http://s.paipai.com/0,20001-0,231063-0,231064/s---1-60-24-231064--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.33">润唇膏</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620-0,233661/s---1-60-24-233661--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.34">T区护理</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20150/s-14y7kwl--1-60-15-20150--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.35">精油</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20150/s-14y7kwrn4464mykq--1-60-77-20150--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.36">精油手工皂</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20150-0,20152/s---1-60-24-20152--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.37">纯露/花水</a></div></li><li><h4>彩妆</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-lmbp1nt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.38">BB霜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1g4pb48oyl--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.39">隔离霜</a><a target="_blank" href="http://s.paipai.com/s-z9q5oy8v1l--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.40">粉底液</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242793-0,709408/s---1-60-24-709408--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.41">粉饼</a><a target="_blank" href="http://s.paipai.com/s-3juosz2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.42">散粉/蜜粉</a><a target="_blank" href="http://s.paipai.com/s-11spkn726a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.43">睫毛膏</a><a target="_blank" href="http://s.paipai.com/0,242791/s-1wp551zgyp--1-60-77-242791--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.44">假睫毛</a><a target="_blank" href="http://s.paipai.com/s-4kq7kpa--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.45">眼影</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242794-0,709414/s---1-60-77-709414--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.46">眼线</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242794-0,242810/s---1-60-24-242810--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.47">眉笔/眉粉</a><a target="_blank" href="http://s.paipai.com/s-zv85ivt--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.48">唇彩/唇蜜</a><a target="_blank" href="http://s.paipai.com/s-19qoy5a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.49">口红</a><a target="_blank" href="http://s.paipai.com/s-3g65y5a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.50">腮红</a><a target="_blank" href="http://s.paipai.com/0,20001-0,233620-0,233628/s---1-60-77-233628--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.51">卸妆</a><a target="_blank" href="http://s.paipai.com/s-446o3y8w3x--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.52">指甲油</a><a target="_blank" href="http://s.paipai.com/0,242791-0,709416-0,709418/s---1-60-77-709418--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.53">洗甲水</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242794-0,242812/s---1-60-21-242812--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.54">双眼皮贴</a><a target="_blank" href="http://s.paipai.com/s-zoiqsprp49o5a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.55">彩妆套装</a></div></li><li><h4>香水</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242791/s-2z1pys8s6si46--1-60-77-242791--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.56">女士香水</a><a target="_blank" href="http://s.paipai.com/s-2wlpys8s6si46--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.57">男士香水</a><a target="_blank" href="http://s.paipai.com/s-45lqbyjs6si46--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.58">中性香水</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242791-0,242800/s-nj2rp--1-60-24-242800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.59">Q版香水</a><a target="_blank" href="http://s.paipai.com/s-zzz6928oy2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.60">淡香水</a><a target="_blank" href="http://s.paipai.com/s-1kc6g8zoy2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.61">古龙水</a><a target="_blank" href="http://s.paipai.com/s-39u633ri69kr4--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.62">香体喷雾</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242800/s-z1k5btt--1-60-24-242800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.63">Dior迪奥</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242800/s-lm41h2wirm3kv--1-60-24-242800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.64">巴宝莉</a><a target="_blank" href="http://s.paipai.com/0,242791/s-lqit--1-60-9-242791--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.65">CK</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242800/s-zc3pmvjo4x--1-60-24-242800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.66">安娜苏</a><a target="_blank" href="http://s.paipai.com/0,242791-0,242800/s-39u6mwyz9h--1-60-77-242800--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.67">Chanel香奈儿</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>男士护肤</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-0,20174-0,34530/s---1-60-24-34530--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.68">男士套装</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-11tpk3t--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.69">洁面</a><a target="_blank" href="http://s.paipai.com/0,20001/s-2wlpys8l7kmox--1-60-24-20001--1-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,1-platform,1.html?ptag=20567.40.70">乳液</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-2swp1nt--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.71">面霜</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-3rzos7joy2--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.72">爽肤水</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-0,20174/s-2swpmma--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.73">面膜</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-7w1oqr2--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.74">祛痘</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-4sj7byi6xj59l--1-60-77-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.75">油性肌肤</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-4kq61nt--1-60-24-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.76">眼霜</a><a target="_blank" href="http://s.paipai.com/s-14y51nua2wla--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.77">男士精华</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zkg638l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.78">鼻贴/去黑头</a><a target="_blank" href="http://s.paipai.com/s-3cv55u8z3ltpmxa--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.79">磨砂/去角质</a><a target="_blank" href="http://s.paipai.com/s-2wlpys712gh5v--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.80">男士防晒</a><a target="_blank" href="http://s.paipai.com/s-2wlpys7x1x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.81">唇部护理</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-4gy5y68oy2--1-60-24-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.82">须后水</a><a target="_blank" href="http://s.paipai.com/0,20001/s-2o8qb28a485qt--1-60-24-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?ptag=20567.40.83">曼秀雷敦</a><a target="_blank" href="http://s.paipai.com/s-11rp59yz9p--1-60-24---3-4-3--300--2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html?ptag=20567.40.84">杰威尔</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-znxp1rqz5h--1-60-24---3-4-3--300--2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html?ptag=20567.40.85">波斯顿</a><a target="_blank" href="http://s.paipai.com/0,20001-0,20174/s-2z56bp8u2x--1-60-15-20174--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.86">欧莱雅</a></div></li><li><h4>个人护理</h4><div><a target="_blank" href="http://s.paipai.com/0,20001-0,203660-0,203678/s-3kz633rl7h--1-60-77-203678--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.87">身体乳</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660/s-6sv7mlrcz2--1-60-9-203660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.88">沐浴露</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,20001-0,203660/s-31l6kn726a--1-60-77-203660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.89">脱毛膏</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660/s-2vv6wpi26a--1-60-77-203660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.90">磨砂膏</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203661/s-3oop1nt--1-60-24-203661--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.91">护手霜</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203661/s-3ooois75xwar4--1-60-77-203661--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.92">手部护理</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660-0,203689/s---1-60-77-203689--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.93">身体皂</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660-0,203690/s---1-60-77-203690--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.94">浴盐/浴宝</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660/s-39i633l--1-60-77-203660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.95">美体/纤体</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203661/s-1rvqs22--1-60-9-203661--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.96">护足</a><a target="_blank" href="http://s.paipai.com/0,20001/s-2sao7pl--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.97">美颈</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660/s-3kz633rp49o5a--1-60-77-203660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.98">身体套装</a><a target="_blank" href="http://s.paipai.com/0,20001/s-384pyyzv1l--1-60-77-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.99">洗手液</a><a target="_blank" href="http://s.paipai.com/0,20001-0,27524-0,700478/s---1-60-77-700478--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.100">牙膏</a><a target="_blank" href="http://s.paipai.com/0,20001-0,27524-0,700479/s---1-60-77-700479--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.101">牙刷</a><a target="_blank" href="http://s.paipai.com/0,20001-0,27524/s-3o9o9zzoy2--1-60-77-27524--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.102">漱口水</a><a target="_blank" href="http://s.paipai.com/0,20001-0,203660-0,203691/s-3r85mmy5xwar5xy4--1-60-24-203691--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.103">私处护理液</a></div></li><li><h4>美发</h4><div><a target="_blank" href="http://s.paipai.com/s-384oslzoy2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.104">洗发水</a><a target="_blank" href="http://s.paipai.com/s-1rvoslzo5a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.105">护发素</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-384o1mjp49o5a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.106">洗护套装</a><a target="_blank" href="http://s.paipai.com/s-z8uo5rt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.107">发胶</a><a target="_blank" href="http://s.paipai.com/s-z8upmma--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.108">发膜</a><a target="_blank" href="http://s.paipai.com/0,242792/s-t4xrbojoy2--1-60-21-242792--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.109">喱水</a><a target="_blank" href="http://s.paipai.com/0,242792-0,242834-0,242846-38856,2/s---1-60-77-242846--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.110">染发</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242792-0,242835-0,242850/s---1-60-77-242850--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.111">时尚假发</a><a target="_blank" href="http://s.paipai.com/0,242792-0,242835/s-z8upqoa--1-60-77-242835--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.112">发片</a><a target="_blank" href="http://s.paipai.com/s-2oz67pt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.113">马尾</a><a target="_blank" href="http://s.paipai.com/s-z8uob9ba31xqsx2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.114">发包/丸子</a><a target="_blank" href="http://s.paipai.com/0,242792-0,242835-0,700091/s---1-60-15-700091--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?ptag=20567.40.129">刘海片</a><a target="_blank" href="http://s.paipai.com/0,242792/s-1wp5sly3xv9q8--1-60-15-242792--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html?ptag=20567.40.130">假发配件/工具</a></div></li><li><h4>美容工具</h4><div><a target="_blank" href="http://s.paipai.com/0,242791-0,709416-0,709419/s---1-60-77-709419--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.115">美甲工具</a><a target="_blank" href="http://s.paipai.com/s-4gspksiyz2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.116">修眉刀</a><a target="_blank" href="http://s.paipai.com/s-1r17sproxl--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.117">化妆刷</a><a target="_blank" href="http://s.paipai.com/s-358qkwrz1x--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.118">吸油纸</a><a target="_blank" href="http://s.paipai.com/s-1r17spqt9t--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20567.40.119">化妆包</a><a target="_blank" href="http://s.paipai.com/s-1r17sprg52--1-60-77---3-4-3----2-2-512-128-0-0as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.120">化妆棉</a><a target="_blank" href="http://s.paipai.com/0,20001/s-3or6gp8j86--1-60-15-20001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20567.40.121">瘦脸神器</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/855003562?ptag=20567.40.122">丹姿水密码</a></li><li><a target="_blank" href="http://shop.paipai.com/651358992?ptag=20567.40.123">韩束</a></li><li><a target="_blank" href="http://shop.paipai.com/855004508?ptag=20567.40.124">百雀羚</a></li><li><a target="_blank" href="http://shop.paipai.com/3123752115?ptag=20567.40.125">牛尔</a></li><li><a target="_blank" href="http://shop.paipai.com/2745967302?ptag=20567.40.126">丸美</a></li></ul></div><div class="cat_pop_brand"><h4>热门店铺</h4><ul><li><a target="_blank" href="http://shop.paipai.com/2468347242?ptag=20567.40.127">知我药妆旗舰店</a></li><li><a target="_blank" href="http://shop.paipai.com/1678309502?ptag=20567.40.128">联合利华旗舰店</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2106/index.shtml?ptag=20567.40.129"><img src="files/pcd_175135986.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/1895/index.shtml?PTAG=20567.40.130"><img src="files/pcd_180123888.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="7" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/home/index.shtml?PTAG=20567.17.7" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">家居汇</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>当季热门</h4><div><a target="_blank" href="http://s.paipai.com/0,35737/s-39cpgrqu1p--1-60-15-35737--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.1">夏凉被</a><a target="_blank" href="http://s.paipai.com/s-2ry63rt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.2">毯子</a><a target="_blank" href="http://s.paipai.com/s-2ry555qu1p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.3">毛巾被</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2j669o2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.4">凉席</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-35b7ovt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.5">蚊帐</a><a target="_blank" href="http://s.paipai.com/s-3n1qsyzt6x--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.12">十字绣</a><a target="_blank" href="http://s.paipai.com/s-482pywyt5n8s6--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.9">摆件</a><a target="_blank" href="http://s.paipai.com/s-1rxpu72--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.6">花洒</a><a target="_blank" href="http://s.paipai.com/s-3vxoout--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.7">台灯</a><a target="_blank" href="http://s.paipai.com/s-18yowza--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.8">开关</a><a target="_blank" href="http://s.paipai.com/s-24vompt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.10">皮床</a><a target="_blank" href="http://s.paipai.com/s-3n46msy64n9q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.11">实木家具</a></div></li><li><h4>家纺用品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-39cpgrqu1p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.24">夏凉被</a><a target="_blank" href="http://s.paipai.com/s-2j669o2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.32">凉席</a><a target="_blank" href="http://s.paipai.com/s-35b7ovt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.27">蚊帐</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3sco39zp46--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.21">四件套</a><a target="_blank" href="http://s.paipai.com/s-2ry555l--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.22">毛巾</a><a target="_blank" href="http://s.paipai.com/s-4vt555l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.29">浴巾</a><a target="_blank" href="http://s.paipai.com/s-4vt6oz2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.28">浴袍</a><a target="_blank" href="http://s.paipai.com/s-15m53xzq39ln2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.23">居家拖鞋</a><a target="_blank" href="http://s.paipai.com/s-zj763y2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.25">被套</a><a target="_blank" href="http://s.paipai.com/s-41z63y2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.26">枕套</a><a target="_blank" href="http://s.paipai.com/s-zj77bst--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.30">被芯</a><a target="_blank" href="http://s.paipai.com/s-41z7bst--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.44.31&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.31">枕芯</a><a target="_blank" href="http://s.paipai.com/s-41z65q3szju55lry7x--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.33">枕头</a><a target="_blank" href="http://s.paipai.com/s-1897o5l--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.34">靠垫</a></div></li><li><h4>家装软饰</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3n1qsyzt6x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.41">十字绣</a><a target="_blank" href="http://s.paipai.com/s-3j35slyy62--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.42">沙发垫</a><a target="_blank" href="http://s.paipai.com/s-z1pp3ryy5c48p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.43">地毯</a><a target="_blank" href="http://s.paipai.com/s-zv2pgpl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.44">窗帘</a><a target="_blank" href="http://s.paipai.com/s-49aoisa--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.45">桌布</a><a target="_blank" href="http://s.paipai.com/s-288638l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.46">墙贴</a><a target="_blank" href="http://s.paipai.com/s-482pywyt5n8s6--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.47">摆件</a><a target="_blank" href="http://s.paipai.com/s-482pywy5yx--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.49">装饰画</a><a target="_blank" href="http://s.paipai.com/s-41n6qojk1x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.52">照片墙</a><a target="_blank" href="http://s.paipai.com/s-39to96zs6c8q2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.50">相框</a>
                    <a target="_blank" href="http://s.paipai.com/s-2woqqx2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.48">闹钟</a><a target="_blank" href="http://s.paipai.com/s-1kmqqx2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.51">挂钟</a><a target="_blank" href="http://s.paipai.com/s-1rxpqs2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.53">花瓶</a><a target="_blank" href="http://s.paipai.com/s-z9bqo3y5yc772--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.54">仿真花</a><a target="_blank" href="http://s.paipai.com/s-39u77rray9osh--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.55">香薰蜡烛</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,242414/s-zv4qi2y64n9qky7t3oka--1-60-15-242414--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.44.56">创意家居</a></div></li><li><h4>厨卫卫浴</h4><div><a target="_blank" href="http://s.paipai.com/0,28056-0,28542/s-2oz65pa--1-60-77-28542--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.61">马桶</a><a target="_blank" href="http://s.paipai.com/s-1rxpu72--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.62">花洒</a><a target="_blank" href="http://s.paipai.com/s-2k7p5q2--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.63">龙头</a><a target="_blank" href="http://s.paipai.com/s-384pyyzi7a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.64">洗手盆</a><a target="_blank" href="http://s.paipai.com/s-3r1oiz2--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.65">水槽</a><a target="_blank" href="http://s.paipai.com/s-4vt5bya--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.66">浴霸</a><a target="_blank" href="http://s.paipai.com/s-4vt6yxy38h--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.67">浴室柜</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28542-0,28566-930,6/s-4vt555q65t--1-60-15-28566--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.68">浴巾架</a><a target="_blank" href="http://s.paipai.com/0,28056/s-35v556i34n8s6--1-60-77-28056--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.69">五金挂件</a><a target="_blank" href="http://s.paipai.com/s-45g6m1i2282rn--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-a0s,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.70">智能盖板</a><a target="_blank" href="http://s.paipai.com/s-4vt5uy2--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.71">浴缸</a><a target="_blank" href="http://s.paipai.com/s-z1ppinl--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.72">地漏</a><a target="_blank" href="http://s.paipai.com/s-2krqmlq116--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.75">淋浴房</a><a target="_blank" href="http://s.paipai.com/s-zs55w6l--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.74">橱柜</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>灯具照明</h4><div><a target="_blank" href="http://s.paipai.com/s-358oqmqy22--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.81">吸顶灯</a><a target="_blank" href="http://s.paipai.com/s-z145out--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.82">吊灯</a><a target="_blank" href="http://s.paipai.com/0,28056-0,239887/s-3vxoout--1-60-77-239887--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.83">台灯</a><a target="_blank" href="http://s.paipai.com/s-zkqoout--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.84">壁灯</a><a target="_blank" href="http://s.paipai.com/s-2ovooziy22--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.85">落地灯</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-quvzmqrj21rt--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.86">led灯泡</a><a target="_blank" href="http://s.paipai.com/s-4ct7irqy22--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.87">小夜灯</a><a target="_blank" href="http://s.paipai.com/s-3kvoout--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.88">射灯</a><a target="_blank" href="http://s.paipai.com/s-3z3oout--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.89">筒灯</a><a target="_blank" href="http://s.paipai.com/s-1kuqmqa--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG=20567.44.90&amp;,20084.2.2-as,0-bpf,0-cd,0-prm,1-sf,101.html?PTAG=20567.44.90">光源</a><a target="_blank" href="http://s.paipai.com/s-z1gom8a--1-60-77-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.91">灯带</a></div></li><li><h4>家装主材</h4><div><a target="_blank" href="http://s.paipai.com/s-2887qsl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.101">墙纸</a><a target="_blank" href="http://s.paipai.com/s-3z96gw2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.102">涂料</a><a target="_blank" href="http://s.paipai.com/s-zwh7snl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.103">瓷砖</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28538-0,28548/s-z1pob3l--1-60-15-28548--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.104">地板</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28539-909,1/s-3ompmzzg2x--1-60-15-28539--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.105">室内门</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28538-0,28554-921,1/s-2sc618a--1-60-15-28554--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.106">门锁</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28538-0,28554-921,6/s-2cz6yyt--1-60-15-28554--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.107">拉手</a><a target="_blank" href="http://s.paipai.com/s-11bpgqa--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.108">铰链</a><a target="_blank" href="http://s.paipai.com/0,28056-0,28536-940,10/s-z1w7s4t--1-60-15-28536--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.113">电钻</a><a target="_blank" href="http://s.paipai.com/s-1wto9za--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.109">监控</a><a target="_blank" href="http://s.paipai.com/s-1v15kvqy8z5nn--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.110">集成吊顶</a><a target="_blank" href="http://s.paipai.com/s-18yowziv61o9v--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.111">开关插座</a><a target="_blank" href="http://s.paipai.com/s-11m6917t6x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.112">接线板</a><a target="_blank" href="http://s.paipai.com/s-18yowziv61o9v--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.114">开关插座</a><a target="_blank" href="http://s.paipai.com/s-z1w6912--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.115">电线</a></div></li><li><h4>住宅/户外家具</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3j35slt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.121">沙发</a><a target="_blank" href="http://s.paipai.com/s-zoxo3ra--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.122">茶几</a><a target="_blank" href="http://s.paipai.com/s-z1w6yx738h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.123">电视柜</a><a target="_blank" href="http://s.paipai.com/0,28054-0,28505/s-zv3a--1-60-77-28505--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.124">床</a><a target="_blank" href="http://s.paipai.com/s-4obow6l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.125">衣柜</a><a target="_blank" href="http://s.paipai.com/s-zoj7sta--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html%20?PTAG=20567.44.127">餐桌</a><a target="_blank" href="http://s.paipai.com/s-zoj7iwt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.128">餐椅</a><a target="_blank" href="http://s.paipai.com/s-1rw652y64n9q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.129">户外家具</a><a target="_blank" href="http://s.paipai.com/s-zv3p5q738h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.130">床头柜</a><a target="_blank" href="http://s.paipai.com/0,28054-0,238356/s-zv3oo3t--1-60-77-238356--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.44.131">床垫</a><a target="_blank" href="http://s.paipai.com/s-zn8qiyrmzr54h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.132">布艺沙发</a><a target="_blank" href="http://s.paipai.com/s-2ga6uv8mzr54h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.133">懒人沙发</a></div></li><li><h4>儿童/办公家具</h4><div><a target="_blank" href="http://s.paipai.com/s-3ox5w6l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.141">书柜</a><a target="_blank" href="http://s.paipai.com/s-3ox7sta--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.142">书桌</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z1w6myjv32--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.143">电脑椅</a><a target="_blank" href="http://s.paipai.com/s-z1w6myj12a--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.144">电脑桌</a><a target="_blank" href="http://s.paipai.com/s-z5665o7xzl--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.145">儿童床</a><a target="_blank" href="http://s.paipai.com/s-4gr69xjmzr54h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.146">休闲沙发</a><a target="_blank" href="http://s.paipai.com/s-45b675765t--1-60-77-28054--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.44.147">置物架</a><a target="_blank" href="http://s.paipai.com/s-zgzown8v32--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.148">办公椅</a><a target="_blank" href="http://s.paipai.com/0,28054-0,28509-0,238337/s-z1ia--1-60-77-238337--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.149">凳</a><a target="_blank" href="http://s.paipai.com/s-z5665o8v2n69c--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.150">儿童衣柜</a><a target="_blank" href="http://s.paipai.com/s-z5665o8n7ko6a--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.151">儿童书桌</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/2265471055?PTAG=20567.44.161">春上町</a></li><li><a target="_blank" href="http://shop.paipai.com/2787002037?PTAG=20567.44.162">兰叙</a></li><li><a target="_blank" href="http://s.paipai.com/0,28056-0,241423/s-z5tpbyzn16--1-60-77-241423--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.44.163">多乐士</a></li><li><a target="_blank" href="http://s.paipai.com/0,28056-0,28542-55,5226/s-19gpbyl--1-60-77-28542--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.44.164">科勒</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2881/index.shtml?PTAG=20567.44.181"><img src="files/pcd_174830155.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2652/index.shtml?PTAG=20567.44.182"><img src="files/pcd_175356750.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="8" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/ribai/index.shtml?PTAG=20567.17.8" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">日用百货</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>当季热门</h4><div><a target="_blank" href="http://s.paipai.com/0,28055/s-29867t2--1-60-15-28055--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.1">驱蚊</a><a target="_blank" href="http://s.paipai.com/0,28055-0,245661/s-3jtt--1-60-15-245661--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.5">伞</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221714/s-znu6gm7uyx--1-60-77-221714--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.2">玻璃杯</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221400/s-3wo7spi39a--1-60-15-221400--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.3">套锅</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221664/s-zju69vy44gjqsy7t--1-60-15-221664--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.4">保鲜盒</a><a target="_blank" href="http://s.paipai.com/0,221380/s-4wi5qo8oy47st--1-60-77-221380--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.6">运动水壶</a><a target="_blank" href="http://s.paipai.com/s-4g87snzq382qc--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.7">旋转拖把</a><a target="_blank" href="http://s.paipai.com/s-3on6mvqx9t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.8">收纳袋</a><a target="_blank" href="http://s.paipai.com/s-18xp5ni95on7p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.9">口罩</a></div></li><li><h4>水具茶具</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,221380-0,221714/s-znu6gm7uyx--1-60-77-221714--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.21">玻璃杯</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221733-0,221736/s-1jwos6yv7c9q8--1-60-77-221736--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.22">功夫茶具</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221714/s-zju67tyuyx--1-60-77-221714--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.23">保温杯</a><a target="_blank" href="http://s.paipai.com/0,221380/s-4wi5qo8oy47st--1-60-77-221380--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.24">运动水壶</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221714-0,221719/s-2oz59v7uyx--1-60-77-221719--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.25">马克杯</a><a target="_blank" href="http://s.paipai.com/0,221380/s-zjz5718p49o5a--1-60-77-221380--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.27">杯具套装</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221714-0,221716/s-18w5sviuyx--1-60-77-221716--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.26">咖啡杯</a><a target="_blank" href="http://s.paipai.com/s-41763y7v7c9q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.29">整套茶具</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221714/s-15gogol--1-60-77-221714--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.28">酒杯</a><a target="_blank" href="http://s.paipai.com/0,221380-0,222338/s-15go718p488s6--1-60-77-222338--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.30">酒具套件</a></div></li><li><h4>锅具刀具</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,221380-0,221400-0,221601/s-zr4ow8a--1-60-77-221601--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.41">炒锅</a><a target="_blank" href="http://s.paipai.com/s-414ow8a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.42">蒸锅</a><a target="_blank" href="http://s.paipai.com/0,221380-0,221400-0,221603/s-3waow8a--1-60-77-221603--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.43">汤锅</a><a target="_blank" href="http://s.paipai.com/s-2wjow8a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.44">奶锅</a><a target="_blank" href="http://s.paipai.com/s-1wv5w8a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.45">煎锅</a><a target="_blank" href="http://s.paipai.com/s-1gs7grq39a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.46">高压锅</a><a target="_blank" href="http://s.paipai.com/0,221380/s-7waow8ba7war3xua3war3xt--1-60-77-221380--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.47">炖锅/炖煲</a><a target="_blank" href="http://s.paipai.com/0,221380/s-3j2ow8a--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.48">砂锅</a><a target="_blank" href="http://s.paipai.com/0,221380/s-3kn61oy49a--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.49">烧水壶</a><a target="_blank" href="http://s.paipai.com/0,221380/s-3wo7spi39a--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.50">套装锅</a><a target="_blank" href="http://s.paipai.com/s-3wo5oqt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.htmlPTAG=20567.45.51">套刀</a><a target="_blank" href="http://s.paipai.com/s-zoi5oqt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.52">菜刀</a><a target="_blank" href="http://s.paipai.com/0,28055/s-1w4ooqt--1-60-77-28055--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.htmlPTAG=20567.45.53">剪刀</a><a target="_blank" href="http://s.paipai.com/s-zoi5b3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.htmlPTAG=20567.45.54">菜板</a></div></li><li><h4>餐具&amp;厨用杂件</h4><div><a target="_blank" href="http://s.paipai.com/s-zoj5718p49o5a--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.61">餐具套装</a><a target="_blank" href="http://s.paipai.com/0,221380/s-31yv9urpi849x--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.62">碗/盘/碟</a><a target="_blank" href="http://s.paipai.com/s-zz5oi3zm4898x--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.63">刀叉勺筷</a><a target="_blank" href="http://s.paipai.com/s-znu6gm7uxsk6yrzt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.64">保鲜盒</a><a target="_blank" href="http://s.paipai.com/0,221380/s-1k6oi8l--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.65">锅铲</a><a target="_blank" href="http://s.paipai.com/0,221380/s-11ipu2y59l--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.66">绞肉机</a><a target="_blank" href="http://s.paipai.com/0,221380/s-2jvp1oza1l--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.67">沥水篮</a><a target="_blank" href="http://s.paipai.com/0,221380/s-4sj5y8a--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.68">油壶</a><a target="_blank" href="http://s.paipai.com/s-z1567qy352--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.69">调味罐</a><a target="_blank" href="http://s.paipai.com/0,221380/s-2so65pa--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.70">米桶</a><a target="_blank" href="http://s.paipai.com/s-1owogrzhxr9q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.71">烘焙模具</a><a target="_blank" href="http://s.paipai.com/0,221380/s-189pio2--1-60-77-221380--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.72">烧烤炉</a><a target="_blank" href="http://s.paipai.com/s-z865yxa--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.73">饭盒</a><a target="_blank" href="http://s.paipai.com/s-4n75mwzt4v3p5sz9--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.74">一次性餐具</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>居家收纳</h4><div><a target="_blank" href="http://s.paipai.com/s-4sypwll--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.81">雨伞</a><a target="_blank" href="http://s.paipai.com/s-2snpm27169h6t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.82">迷你风扇</a><a target="_blank" href="http://s.paipai.com/s-4j6617qx9t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.45.83">压缩袋</a><a target="_blank" href="http://s.paipai.com/s-3on6mvrs6t--1-60-21---3-4-3--100--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.45.84">收纳箱</a><a target="_blank" href="http://s.paipai.com/s-3on6mvq38h--1-60-21---3-4-3--100--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.45.85">收纳柜</a><a target="_blank" href="http://s.paipai.com/s-448555q44a--1-60-21---3-4-3--100--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.45.85">纸巾盒</a><a target="_blank" href="http://s.paipai.com/s-1kmowp2--1-60-24---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.86&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">挂钩</a><a target="_blank" href="http://s.paipai.com/s-3oo6ywzn41cpv--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.87&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">首饰收纳</a><a target="_blank" href="http://s.paipai.com/s-2wqqitzn41cpv--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.88&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">内衣收纳</a><a target="_blank" href="http://s.paipai.com/s-3on6mvqx9t--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.89&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">收纳袋</a><a target="_blank" href="http://s.paipai.com/s-2kaqity65t--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.90&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">晾衣架</a><a target="_blank" href="http://s.paipai.com/s-448555q65t--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.91&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">纸巾架</a></div></li><li><h4>纸品个护</h4><div><a target="_blank" href="http://s.paipai.com/s-35apw8y77x--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.101&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">卫生巾</a><a target="_blank" href="http://s.paipai.com/s-1rvoo3t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.45.102&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">护垫</a><a target="_blank" href="http://s.paipai.com/s-zsx7qsl--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.103&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">抽纸</a><a target="_blank" href="http://s.paipai.com/s-15z7qsl--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.104&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">卷纸    </a><a target="_blank" href="http://s.paipai.com/s-3nyo55l--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.105&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">湿巾</a><a target="_blank" href="http://s.paipai.com/s-zs6oss8w2soo4--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.45.106&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">厨房用纸</a><a target="_blank" href="http://s.paipai.com/s-3oopotrz1x--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.107&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">手帕纸</a><a target="_blank" href="http://s.paipai.com/s-384qitzv1l--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.108&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">洗衣液</a><a target="_blank" href="http://s.paipai.com/s-zs8578zv1l--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.109&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">除菌液</a><a target="_blank" href="http://s.paipai.com/s-384o52i8yp--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.45.110&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">洗洁精</a><a target="_blank" href="http://s.paipai.com/s-6sv7mlrqza--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.111&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">沐浴桶</a><a target="_blank" href="http://s.paipai.com/s-19qqoyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.45.112&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">口罩</a></div></li><li><h4>日用清洁</h4><div><a target="_blank" href="http://s.paipai.com/s-31k5bxl--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.121&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">拖把</a><a target="_blank" href="http://s.paipai.com/s-3jxobxsxxv796--1-60-24---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.122&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">扫把簸箕</a><a target="_blank" href="http://s.paipai.com/s-2ry555q65t--1-60-21---3-4-3--200--2-2-512-128-0-0-PTAG=20567.45.123&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">毛巾架</a><a target="_blank" href="http://s.paipai.com/s-2oz65pjoxl--1-60-21---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.124&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">马桶刷 </a><a target="_blank" href="http://s.paipai.com/s-2oz65piy62--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.125&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">马桶垫 </a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2czo18ix9t--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.45.127&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">垃圾袋</a><a target="_blank" href="http://s.paipai.com/s-35aqmlrp49o5a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.45.128&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">卫浴套装</a><a target="_blank" href="http://s.paipai.com/s-4vt6yxy65t--1-60-24---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.129&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">浴室架</a><a target="_blank" href="http://s.paipai.com/s-3o9o9zyuyx--1-60-24---3-4-3--100--2-2-512-128-0-0-PTAG=20567.45.130&amp;,20084.2.2-as,0-bpf,1-cd,0-platform,1-sf,101.html">漱口杯</a></div></li><li><h4>成人健康</h4><div><a target="_blank" href="http://s.paipai.com/s-2wlqkt8j889q8--1-60-77-226060--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,102.html?PTAG=20567.45.141">男用器具</a><a target="_blank" href="http://s.paipai.com/s-2z1qkt8j889q8--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.142">女用器具</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-zc3pun8p46--1-60-77-226060--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,102.html?PTAG=20567.45.143">安全套</a><a target="_blank" href="http://s.paipai.com/s-3g351ojv1l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.144">润滑液</a><a target="_blank" href="http://s.paipai.com/0,226060-0,226064/s-29x6umjh5omph--1-60-77-226064--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.145">情趣内衣</a><a target="_blank" href="http://s.paipai.com/s-29x6umjw2sgor--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.146">情趣用品</a><a target="_blank" href="http://s.paipai.com/s-29x6umjo19j8a--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.147">情趣丝袜</a><a target="_blank" href="http://s.paipai.com/s-4km6yprz9olql--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.45.148">延时助性</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/914303254?PTAG=20567.45.150">苏泊尔</a></li><li><a target="_blank" href="http://shop.paipai.com/855006915?PTAG=20567.45.151">天喜</a></li><li><a target="_blank" href="http://shop.paipai.com/2556698868?PTAG=20567.45.152">杜蕾斯</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2889/index.shtml?PTAG=20567.45.161"><img src="files/pcd_180004341.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/import/2596/index.shtml?PTAG=20567.45.162"><img src="files/pcd_175048540.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="9" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/meishi/index.shtml?PTAG=20567.17.9" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">美食天下</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>当季推荐</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,200540/s-zgzown8b6sioj--1-60-77-200540--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.1">办公零食</a><a target="_blank" href="http://s.paipai.com/s-25wqi5i39p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.2&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">奇异果</a><a target="_blank" href="http://s.paipai.com/s-25k63xq822--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.3">葡萄酒</a><a target="_blank" href="http://s.paipai.com/s-39u8wui822--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.4">香槟</a><a target="_blank" href="http://s.paipai.com/s-3sh7sx2--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.46.5">松子</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,200540-0,200621/s---1-60-15-200621--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,0-platform,1.html?PTAG=20567.46.6">咖啡</a><a target="_blank" href="http://s.paipai.com/0,200540-0,200640-0,226386/s---1-60-15-226386--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,0-platform,1.html?PTAG=20567.46.7">花草茶</a><a target="_blank" href="http://s.paipai.com/0,200540-0,200640-0,708461/s---1-60-15-708461--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,0-platform,1.html?PTAG=20567.46.8">普洱茶</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-11j61za--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,0-sf,101.html?PTAG=20567.46.9">酵素</a><a target="_blank" href="http://s.paipai.com/s-zw7oiwq15p--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.10">代餐粉</a></div></li><li><h4>休闲零食</h4><div><a target="_blank" href="http://s.paipai.com/s-zk85uvqyzc6rh--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.11&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.11">饼干蛋糕</a><a target="_blank" href="http://s.paipai.com/s-3wg5w8739r5oj--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.12">糖果果冻</a><a target="_blank" href="http://s.paipai.com/s-1wt5w87wzv79n--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.13">坚果炒货</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3guouvrl6ogp2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.14">肉干肉脯</a><a target="_blank" href="http://s.paipai.com/s-213o1o8nzsgor--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.15">膨化食品</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2sq55mi39r6pv--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.16">蜜饯果干</a><a target="_blank" href="http://s.paipai.com/s-3ozpyp8azgkop--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.17">熟食腊味</a><a target="_blank" href="http://s.paipai.com/s-z466b2jnzsgor--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.18">豆类食品</a><a target="_blank" href="http://s.paipai.com/s-1nu67qy6zwioj--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.19">海味即食</a>
                    <a target="_blank" href="http://s.paipai.com/s-1gh517rq2j3sx--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.29">干货土产</a></div></li><li><h4>生鲜蔬果</h4><div><a target="_blank" href="http://s.paipai.com/0,200540-0,710456-0,710459/s---1-60-15-710459--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">水果</a><a target="_blank" href="http://s.paipai.com/0,200540-0,710456-0,710459/s-2g37qmt--1-60-15-710459--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">荔枝</a><a target="_blank" href="http://s.paipai.com/0,200540-0,710456-0,710459/s-4ru63xt--1-60-15-710459--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">山东大樱桃</a><a target="_blank" href="http://s.paipai.com/0,200540-0,710456-0,710459/s-2ruow82--1-60-15-710459--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">芒果</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,200540-0,710456-0,710459/s-2475w82--1-60-15-710459--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">苹果</a><a target="_blank" href="http://s.paipai.com/0,200540-0,710456-0,710486/s---1-60-15-710486--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">海鲜</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,200540-0,710456/s-1nu5iwt--1-60-15-710456--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">海参</a><a target="_blank" href="http://s.paipai.com/0,200540-0,710456/s-3g867ujw6p--1-60-15-710456--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html">三文鱼</a></div></li><li><h4>中外名酒</h4><div><a target="_blank" href="http://s.paipai.com/s-25k63xq822--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.31">葡萄酒</a><a target="_blank" href="http://s.paipai.com/s-zgo57ut--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,103.html?PTAG=20567.46.32">白酒</a><a target="_blank" href="http://s.paipai.com/s-39u8wui822--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.33">香槟</a><a target="_blank" href="http://s.paipai.com/s-4k357ut--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.34">洋酒</a><a target="_blank" href="http://s.paipai.com/s-zk657ut--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.35">冰酒</a><a target="_blank" href="http://s.paipai.com/s-1sgo7ut--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.36">黄酒/养生酒</a><a target="_blank" href="http://s.paipai.com/s-24t57ut--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20316.13.162">啤酒</a><a target="_blank" href="http://s.paipai.com/s-1gh5y5a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.38">干红</a><a target="_blank" href="http://s.paipai.com/s-319pys763h--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.39">威士忌</a><a target="_blank" href="http://s.paipai.com/s-1vwp7py822--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.40">鸡尾酒</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>进口美食</h4><div><a target="_blank" href="http://s.paipai.com/0,200540-0,200660/s-116o9zzixscp2--1-60-15-200660--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.41">进口牛奶</a><a target="_blank" href="http://s.paipai.com/0,200540/s-116o9zyu9z6pv--1-60-15-200540--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.42">进口饼干</a><a target="_blank" href="http://s.paipai.com/s-116o9zyw61msz--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.htmlPTAG=20567.46.43">进口茶饮</a><a target="_blank" href="http://s.paipai.com/0,200540-0,200621/s---1-60-15-200621--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,0-platform,1.html?PTAG=20567.46.44">进口咖啡</a><a target="_blank" href="http://s.paipai.com/s-116o9zy26n48j--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.45">进口糕点</a><a target="_blank" href="http://s.paipai.com/s-116o9zzk3j961tqj--1-60-15-200540--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.46.46">进口巧克力</a><a target="_blank" href="http://s.paipai.com/s-116o9zzp2869z--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.47">进口糖果</a></div></li><li><h4>茶叶茗品</h4><div><a target="_blank" href="http://s.paipai.com/s-1ozoi4a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">红茶  </a><a target="_blank" href="http://s.paipai.com/s-1rxoi1qv7a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">花草茶</a><a target="_blank" href="http://s.paipai.com/s-2ojoi4a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">绿茶</a><a target="_blank" href="http://s.paipai.com/s-35qpg8yv7a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">乌龙茶</a><a target="_blank" href="http://s.paipai.com/s-25n5q9qv7a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">普洱茶</a><a target="_blank" href="http://s.paipai.com/s-3w7owz8v8t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">铁观音 </a><a target="_blank" href="http://s.paipai.com/s-2k7o7ot--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">龙井</a><a target="_blank" href="http://s.paipai.com/s-1oqoi4a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">黑茶</a><a target="_blank" href="http://s.paipai.com/s-zgo5i4a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">白茶</a><a target="_blank" href="http://s.paipai.com/s-15n51niv7a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">菊花茶</a></div></li><li><h4>饮料冲调</h4><div><a target="_blank" href="http://s.paipai.com/s-18w5sva--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">咖啡</a><a target="_blank" href="http://s.paipai.com/s-2wjoi4a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">奶茶</a><a target="_blank" href="http://s.paipai.com/s-z9vpkz2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">蜂蜜</a><a target="_blank" href="http://s.paipai.com/0,200540/s-zsv7i8733gkr8--1-60-15-200540--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">冲饮谷物</a><a target="_blank" href="http://s.paipai.com/0,200540/s-4o77kt8oy2--1-60-15-200540--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">饮用水 </a><a target="_blank" href="http://s.paipai.com/0,200540-0,710161/s-1k77qorv9sa68--1-60-77-710161--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">果汁饮料 </a><a target="_blank" href="http://s.paipai.com/0,200540-0,710161/s-1jwpm1jv9sa68--1-60-15-710161--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">功能饮料 </a></div></li><li><h4>粮油调味</h4><div><a target="_blank" href="http://s.paipai.com/s-2so6k3zx4sa5t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.71&amp;=&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">米面杂粮</a><a target="_blank" href="http://s.paipai.com/s-3n37kt8w3x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.72&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">食用油</a><a target="_blank" href="http://s.paipai.com/s-z1567qzjz6--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.73&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">调味品</a><a target="_blank" href="http://s.paipai.com/s-2wk5gpq23j79n--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.74&amp;=&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">南北干货</a><a target="_blank" href="http://s.paipai.com/s-z885g28o5kioj--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.75&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">方便速食</a></div></li><li><h4>保健食品</h4><div><a target="_blank" href="http://s.paipai.com/0,34526/s-11j61za--1-60-15-34526--3-4-3----2-2-512-128-0-0-PTAG=20567.46.81&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=">酵素</a><a target="_blank" href="http://s.paipai.com/0,34526/s-4n7p33q222--1-60-15-34526--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.82">液体钙</a><a target="_blank" href="http://s.paipai.com/0,34526/s-zw7oiwq15p--1-60-15-34526--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.46.83">代餐粉</a><a target="_blank" href="http://s.paipai.com/0,34526/s-2oyo9na--1-60-15-34526--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.84">玛卡</a><a target="_blank" href="http://s.paipai.com/s-4937b9rl6n8r6--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.85">左旋肉碱</a><a target="_blank" href="http://s.paipai.com/s-34zpw8zo5bbt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.86">维生素C</a><a target="_blank" href="http://s.paipai.com/0,34526/s-1w45svzn51h84--1-60-15-34526--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.87">减肥瘦身</a><a target="_blank" href="http://s.paipai.com/s-zz2oby715p--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.46.88">蛋白粉</a><a target="_blank" href="http://s.paipai.com/s-1z7qmoqyzc2qr--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.46.89">胶原蛋白</a><a target="_blank" href="http://s.paipai.com/s-zcuo5rt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.90&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">阿胶</a><a target="_blank" href="http://s.paipai.com/s-7gq8usl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.92&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">枸杞</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/1691660509?PTAG=20567.46.93">三只松鼠</a></li>
                    <li><a target="_blank" href="http://s.paipai.com/s-4gbponq266--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.94&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">新农哥</a></li><li><a target="_blank" href="http://s.paipai.com/s-4sl5ksa--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.95&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">友臣肉松饼</a></li><li><a target="_blank" href="http://s.paipai.com/s-1w3pqq3uja2a--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.46.96&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">简品100</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://shop.paipai.com/855004139?PTAG=20567.46.99"><img src="files/pcd_113108280.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/1608910833?PTAG=20567.46.100"><img src="files/pcd_113022352.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="10" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/wenyu/index.shtml?PTAG=20567.17.10" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">文化生活</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>花卉绿植</h4><div><a target="_blank" href="http://s.paipai.com/0,708933/s-45oqsx2--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.1">种子</a><a target="_blank" href="http://s.paipai.com/0,708933/s-34uo7pi35p--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.2">微景观</a><a target="_blank" href="http://s.paipai.com/0,708933/s-z5tpu2t--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.3">多肉</a><a target="_blank" href="http://s.paipai.com/0,708933/s-z5tpu2t--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.4">花盆花瓶</a><a target="_blank" href="http://s.paipai.com/0,708933/s-z9bqo3y5ya--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.5">仿真花</a><a target="_blank" href="http://s.paipai.com/s-4ryqg8jq2h--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.6">营养土</a><a target="_blank" href="http://s.paipai.com/0,708933/s-3zv7mrzzzokr8--1-60-77-708933--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.7">庭院植物</a><a target="_blank" href="http://s.paipai.com/0,708933/s-358o3y8lyh--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.8">吸甲醛</a><a target="_blank" href="http://s.paipai.com/0,708933/s-21xqmya--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.9">绿植</a><a target="_blank" href="http://s.paipai.com/0,708933/s-z9aos8jm6t--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.10">防辐射</a><a target="_blank" href="http://s.paipai.com/0,708933/s-4v2qiyrw2sgor--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.11">园艺用品</a><a target="_blank" href="http://s.paipai.com/0,708933/s-1rxo11jvyj8pc--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.12">花卉药剂</a><a target="_blank" href="http://s.paipai.com/0,708933/s-4sapw8y5ya--1-60-24-708933--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.13">永生花</a><a target="_blank" href="http://s.paipai.com/s-1rxo11a--1-60-15-0--3-4-3----2-2-512-128-0-0-%20as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.14">花卉</a><a target="_blank" href="http://s.paipai.com/s-21xqmya--1-60-15-0--3-4-3----2-2-512-128-0-0-%20as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.15">盆栽</a></div></li><li><h4>宠物生活</h4><div><a target="_blank" href="http://s.paipai.com/0,230001/s-1j56gra--1-60-77-230001--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.16">狗粮</a><a target="_blank" href="http://s.paipai.com/s-1j56g28nzp--1-60-77-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.47.17">狗零食</a><a target="_blank" href="http://s.paipai.com/s-1j55wq8k6z88a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.18">狗狗清洁</a><a target="_blank" href="http://s.paipai.com/s-1j55wq8n6kar5t8a3grt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.19">狗狗梳理</a><a target="_blank" href="http://s.paipai.com/s-1s1p33qw7gkr8--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.20">活体宠物</a><a target="_blank" href="http://s.paipai.com/0,230001/s-zsxp758q649q8--1-60-24-230001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.21">宠物玩具</a><a target="_blank" href="http://s.paipai.com/0,230001-0,230017/s-zsxp757195ip6--1-60-77-230017--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.22">宠物服饰</a><a target="_blank" href="http://s.paipai.com/0,230001/s-4n86guzw2sgor--1-60-77-230001--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.23">医疗用品</a><a target="_blank" href="http://s.paipai.com/0,230001/s-2vv7gtjw2sgor--1-60-15-230001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.24">磨牙用品</a><a target="_blank" href="http://s.paipai.com/s-zsxp758r4ka94--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.25">宠物窝笼</a><a target="_blank" href="http://s.paipai.com/0,230001/s-3r1qs3l--1-60-77-230001--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.26">水族</a><a target="_blank" href="http://s.paipai.com/s-2rxpwpa--1-60-77-0--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.27">猫砂</a><a target="_blank" href="http://s.paipai.com/s-2rxpg28nzp--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.28">猫零食</a><a target="_blank" href="http://s.paipai.com/0,230001/s-2rxpgra--1-60-77-230001--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.29">猫粮</a></div></li><li><h4>乐器</h4><div><a target="_blank" href="http://s.paipai.com/s-4sho9v8a79ar8--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.30">尤克里里</a><a target="_blank" href="http://s.paipai.com/0,240274/s-1vyp182--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.31">吉他</a><a target="_blank" href="http://s.paipai.com/s-zj4p1rl--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.32">贝斯</a><a target="_blank" href="http://s.paipai.com/0,240274/s-z1w7sx8k5h--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.33">电子琴</a><a target="_blank" href="http://s.paipai.com/0,240274/s-4ct632rk5h--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.34">小提琴</a><a target="_blank" href="http://s.paipai.com/s-1gopszl--1-60-77-0--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.35">钢琴</a><a target="_blank" href="http://s.paipai.com/s-1kc9k1l--1-60-77-0--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.36">古筝</a><a target="_blank" href="http://s.paipai.com/0,240274/s-1o66in8o16--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.37">葫芦丝</a><a target="_blank" href="http://s.paipai.com/0,240274/s-19qpszl--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.38">口琴</a><a target="_blank" href="http://s.paipai.com/0,240274/s-3g6o9v8o1j58r--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.39">萨克斯风</a><a target="_blank" href="http://s.paipai.com/0,240274/s-1kca--1-60-24-240274--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.40">鼓</a><a target="_blank" href="http://s.paipai.com/0,240274/s-z1l7sx2--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.41">笛子</a><a target="_blank" href="http://s.paipai.com/0,240274/s-z59oy8t--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.42">二胡</a><a target="_blank" href="http://s.paipai.com/0,240274/s-2gopq78i6v8s6--1-60-77-240274--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.43">乐器配件</a></div></li><li><h4>创意礼品</h4><div><a target="_blank" href="http://s.paipai.com/0,709823/s-zv4qi2za8kgor--1-60-15-709823--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?PTAG=20567.47.44">创意礼品</a><a target="_blank" href="http://s.paipai.com/0,709823/s-3nv5ooza8kkr8--1-60-15-709823--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.45">圣诞礼物</a><a target="_blank" href="http://s.paipai.com/0,709823/s-1sx6s5jw2sgor--1-60-15-709823--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.46">婚庆用品</a><a target="_blank" href="http://s.paipai.com/0,709823/s-luhywtku245t--1-60-15-709823--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.47">DIY礼品</a><a target="_blank" href="http://s.paipai.com/0,709823/s-25vp188a8kgor--1-60-15-709823--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.48">其他礼品</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>音像影视</h4><div><a target="_blank" href="http://s.paipai.com/0,24501-0,30786-1398,1/s-lqca--1-60-77-30786--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.68">CD</a><a target="_blank" href="http://s.paipai.com/s-zr47mzcglt--1-60-77-0--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.69">车载CD</a><a target="_blank" href="http://s.paipai.com/0,24501/s-z1w7kpa--1-60-15-24501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.70">电影</a><a target="_blank" href="http://s.paipai.com/0,24501/s-4o4pbyt--1-60-24-24501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.71">音乐</a><a target="_blank" href="http://s.paipai.com/0,24501/s-2c5ow2yy9l--1-60-77-24501--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.72">蓝光碟</a><a target="_blank" href="http://s.paipai.com/0,24501-0,30786/s-4nt5w7t--1-60-24-30786--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.73">摇滚</a><a target="_blank" href="http://s.paipai.com/0,24501-0,30786/s-2s27iml--1-60-24-30786--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.74">民谣</a><a target="_blank" href="http://s.paipai.com/0,24501-0,30786/s-154pys2--1-60-24-30786--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.75">爵士</a><a target="_blank" href="http://s.paipai.com/s-mbhxpvq1xoh7oqs4--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.76">HIFI发烧碟</a><a target="_blank" href="http://s.paipai.com/0,24501/s-11jqk9rv8wk9c--1-60-24-24501--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.77">教育音像</a></div></li><li><h4>古董收藏</h4><div><a target="_blank" href="http://s.paipai.com/s-1kc653t--1-60-77-0--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.49">古玩</a><a target="_blank" href="http://s.paipai.com/0,8001/s-1ozpwn8n4z3qt--1-60-77-8001--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.50">红色收藏</a><a target="_blank" href="http://s.paipai.com/0,8001/s-281ogxt--1-60-77-8001--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.52">钱币</a><a target="_blank" href="http://s.paipai.com/0,8001/s-3wv7k9q631cr7uy1--1-60-77-8001--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.54">体育纪念品</a><a target="_blank" href="http://s.paipai.com/0,8001/s-3cvp7qzn4z3quuy1--1-60-77-8001--3-4-3----2-2-512-128-0-0-as%ef%bc%8c0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.55">趣味收藏品</a><a target="_blank" href="http://s.paipai.com/0,8001/s-3ooomot--1-60-15-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.56">手串</a><a target="_blank" href="http://s.paipai.com/0,8001/s-zgl539t--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.57">把件</a><a target="_blank" href="http://s.paipai.com/0,8001/s-35coss8o2v24p--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.58">文房四宝</a><a target="_blank" href="http://s.paipai.com/0,8001/s-z92qq4l--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.60">佛珠</a><a target="_blank" href="http://s.paipai.com/0,8001/s-3r1o7m2--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.61">水晶</a><a target="_blank" href="http://s.paipai.com/0,8001/s-25wpyo2--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.62">奇石</a><a target="_blank" href="http://s.paipai.com/0,8001/s-3r1qbqiv1t--1-60-24-8001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.63">水写布</a><a target="_blank" href="http://s.paipai.com/s-3v4p922--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.64">檀香</a><a target="_blank" href="http://s.paipai.com/s-35np922--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.65">卧香</a><a target="_blank" href="http://s.paipai.com/s-485p922--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.66">锥香</a><a target="_blank" href="http://s.paipai.com/s-4sipqpl--1-60-15-0--3-4-3----2-2-512-128-0-0-%20as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.67">邮票</a></div></li><li><h4>书籍杂志</h4><div><a target="_blank" href="http://s.paipai.com/s-4so5q8rj8wb6v--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.79">幼儿启蒙</a><a target="_blank" href="http://s.paipai.com/s-3kp5q8q564256--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.80">少儿绘本</a><a target="_blank" href="http://s.paipai.com/s-29o7sx764n862--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.81">亲子家教</a><a target="_blank" href="http://s.paipai.com/s-1wmp5mrw9z5sv--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.82">家庭育儿</a><a target="_blank" href="http://s.paipai.com/s-4ruqk58o2v8op--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.84">英语四级</a><a target="_blank" href="http://s.paipai.com/s-444qiqrvykinp--1-60-77---3-4-3----2-2-512-128-0-0-PTAG=20567.47.85&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,101.html">执业药师</a><a target="_blank" href="http://s.paipai.com/s-4n753qy7ygnr3vyj--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.47.87&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">一级建造师</a><a target="_blank" href="http://s.paipai.com/s-49ooo3ix3n48l--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.93">字典词典</a><a target="_blank" href="http://s.paipai.com/s-4ct61ql--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.94">小说</a><a target="_blank" href="http://s.paipai.com/s-29tomrzr2wl4r--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.95">青春文学</a><a target="_blank" href="http://s.paipai.com/s-z48pyxjk7j6qa--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.97">都市情感</a><a target="_blank" href="http://s.paipai.com/s-41zp3srt9wmpv--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.98">侦探悬疑</a><a target="_blank" href="http://s.paipai.com/s-2ob7kwzn7j8n6--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.103">旅游书籍</a><a target="_blank" href="http://s.paipai.com/s-25qo9o3s4wm7qst--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.104">期刊/杂志</a><a target="_blank" href="http://s.paipai.com/s-zsh5wmza9goo6--1-60-24---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.47.105">成功励志</a><a target="_blank" class="c_tx1" href="http://shop.paipai.com/855000008">新华文轩官方旗舰店</a></div></li><li><h4>教育培训</h4><div><a target="_blank" href="http://shop.paipai.com/2388171566?PTAG=20567.47.110">新东方在线</a><a target="_blank" href="http://shop.paipai.com/657492642?PTAG=20567.47.111">华图公务员考试</a><a target="_blank" href="http://shop.paipai.com/858757205?PTAG=20567.47.112">华慧考博英语</a><a target="_blank" href="http://shop.paipai.com/426965040?PTAG=20567.47.113">大立教育官方旗舰店</a><a target="_blank" href="http://shop.paipai.com/858757205?PTAG=20567.47.114">华慧教育</a><a target="_blank" href="http://shop.paipai.com/1282427795?PTAG=20567.47.115">说客</a><a target="_blank" href="http://shop.paipai.com/207114501?PTAG=20567.47.116">嘿哈科技</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://shop.paipai.com/2355428026"><img src="files/pcd_105923289.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/1871474402"><img src="files/pcd_10594665.jpg" alt=""></a></li><li><a target="_blank" href="http://shop.paipai.com/2380656212"><img src="files/pcd_110030596.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="11" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/sport/index.html?PTAG=20567.17.11" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">运动户外</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>热门活动</h4><div><a target="_blank" class="c_tx1" href="http://www.paipai.com/promote/2014/8801/index.shtml?PTAG=20567.48.166">夏天过足瘾</a><a target="_blank" class="c_tx1" href="http://www.paipai.com/promote/2014/8076/index.shtml?PTAG=20567.48.167">复仇者联盟</a><a target="_blank" href="http://www.paipai.com/promote/2014/8441/index.shtml?PTAG=20567.48.168">泳装节</a><a target="_blank" href="http://www.paipai.com/promote/2014/import/2944/index.shtml?PTAG=20567.48.169">约你一起秀身材</a></div></li><li><h4>运动鞋</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-21roisrtyt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.2">跑步鞋</a><a target="_blank" href="http://s.paipai.com/s-2c7ps6ztyt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.3">篮球鞋</a><a target="_blank" href="http://s.paipai.com/s-zgv7boa--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.4">板鞋</a><a target="_blank" href="http://s.paipai.com/0,6017-55,556-55,558-55,569-55,535-55,567-55,554-55,572-55,560-55,592/s-z8y5isjtyt--1-60-77-6017--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.5">帆布鞋</a><a target="_blank" href="http://s.paipai.com/s-49u6s6ztyt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.6">足球鞋</a><a target="_blank" href="http://s.paipai.com/s-49q5yw8uz1a5sxip--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.7">综合训练鞋</a><a target="_blank" href="http://s.paipai.com/0,6017/s-316ps6ztywm9bt7o293qboa--1-60-15-6017--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.8">网羽鞋</a><a target="_blank" href="http://s.paipai.com/0,6017/s-31k7boa--1-60-15-6017--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.9">拖鞋</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/55,550/s-2wj59v2--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.10">耐克/NIKE</a></div></li><li><h4>运动服饰</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,34527-0,705513/s-rwlsl--1-60-15-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.17">T恤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,34527-0,705513/s-4wi5qo8p49o5a--1-60-15-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.18">运动套装</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-4wi5qo796p--1-60-9-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.19">运动裤</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-1wlo9v2--1-60-15-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.20">夹克</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-35aqitt--1-60-9-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.21">卫衣</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-49u6s6y192--1-60-15-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.22">足球服</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-2c7ps6y192--1-60-15-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.23">篮球服</a><a target="_blank" href="http://s.paipai.com/0,34527-0,705513/s-zg4ps6y192--1-60-9-705513--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.24">棒球服</a><a target="_blank" href="http://s.paipai.com/s-4j46gq7192--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.25">训练服</a><a target="_blank" href="http://s.paipai.com/0,34527-0,244216/s-4wi5qo8i6v8s6--1-60-15-244216--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.26">运动配件</a></div></li><li><h4>运动包</h4><div><a target="_blank" class="c_tx1" href="http://s.pa  ipai.com/0,34527-0,243070/s-3ry5337t9t--1-60-15-243070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.32">双肩包</a><a target="_blank" href="http://s.paipai.com/0,34527-0,243070/s-3ox5b9a--1-60-15-243070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.33">书包</a><a target="_blank" href="http://s.paipai.com/0,34527-0,243070-0,702766/s-zzv5337t9t--1-60-9-702766--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.34">单肩包</a><a target="_blank" href="http://s.paipai.com/0,34527-0,243070/s-4k8ob9a--1-60-9-243070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.35">腰包</a><a target="_blank" href="http://s.paipai.com/0,34527-0,243070-0,702772-55,365-55,550-55,557-55,556-55,555-55,554-55,552-55,558-55,571-55,572-55,561-55,577-55,560-55,567-55,569/s-281ob9a--1-60-77-702772--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.36">钱包</a><a target="_blank" href="http://s.paipai.com/0,34527-0,243070-0,702766-55,550-55,557-55,556-55,555-55,552-55,374-55,551-55,558-55,567-55,572-55,574/s-4c2593yt9t--1-60-77-702766--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.37">斜挎包 </a></div></li><li><h4>健身训练</h4><div><a target="_blank" href="http://s.paipai.com/s-1zt6w5rj883pl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.49&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">健身器材</a><a target="_blank" href="http://s.paipai.com/0,6001-0,243374-0,243376-0,243393/l---1-48-77-243393--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.46">跑步机</a><a target="_blank" href="http://s.paipai.com/s-4kgpg3l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.47-as,0-bpf,0-cd,0-platform,1-sf,101.html">哑铃</a><a target="_blank" href="http://s.paipai.com/0,243377/l---1--77-243377--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.48">仰卧板/健腹板</a><a target="_blank" href="http://s.paipai.com/0,243394/l---1--77-243394--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.51">动感单车/健身车</a><a target="_blank" href="http://s.paipai.com/s-7cvqwmiy62--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.49&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">瑜伽垫</a><a target="_blank" href="http://s.paipai.com/0,6001-0,241948/s-35xoora--1-60-15-241948--3-4-3----2-2-512-128-0-0-PTAG=20567.48.54&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">舞蹈鞋服</a><a target="_blank" href="http://s.paipai.com/s-4wi5qo75xv9q8--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.55&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">运动护具</a></div></li><li><h4>体育用品</h4><div><a target="_blank" href="http://s.paipai.com/0,6001-0,243403-0,243437/s---1-60-77-243437--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,1-platform,1.html?PTAG=20567.48.86&amp;">篮球</a><a target="_blank" href="http://s.paipai.com/0,6001-0,243403-0,243445/l---1-48-77-243445--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.80&amp;">足球</a><a target="_blank" href="http://s.paipai.com/s-21c6s6t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.81&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">排球</a><a target="_blank" href="http://s.paipai.com/0,243405/l---1--77-243405--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.82&amp;">羽毛球</a><a target="_blank" href="http://s.paipai.com/0,6001-0,243403-0,243424/s---1-60-77-243424--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,1-platform,1.html?PTAG=20567.48.83">乒乓球</a><a target="_blank" href="http://s.paipai.com/0,6001-0,243403-0,243415-0,243417/l---1-48-77-243417--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.85">网球</a><a target="_blank" href="http://s.paipai.com/0,6001-0,27018/s---1-60-77-27018--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,1-platform,1.html?PTAG=20567.48.87">轮滑/滑板</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>户外鞋服</h4><div><a target="_blank" href="http://s.paipai.com/s-zsv5s3zv2l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.91">冲锋衣</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-24vos7jv2l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.92">皮肤衣</a><a target="_blank" href="http://s.paipai.com/0,203503/l---1--77-203503--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.93">登山鞋</a><a target="_blank" href="http://s.paipai.com/0,203506/l---1--77-203506--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.94">徒步鞋</a><a target="_blank" href="http://s.paipai.com/0,203508/l---1--77-203508--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.95">溯溪鞋</a><a target="_blank" href="http://s.paipai.com/0,6070-0,27802/s-1rw652zb1kln2o8q39ln2--1-60-77-27802--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.48.96">沙滩凉鞋/拖鞋</a></div></li><li><h4>户外装备</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-z1g6wsqt9t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.97">登山包</a><a target="_blank" href="http://s.paipai.com/s-zsv6bv8kzki46--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.98">冲浪潜水</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-158pkyj1zc25t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.99">军迷装备</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-41ipo6l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.100">帐篷</a><a target="_blank" href="http://s.paipai.com/s-15hqmoz1zc25t--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.101">救援装备</a><a target="_blank" href="http://s.paipai.com/s-1jvo717yz2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.102">工具刀</a><a target="_blank" href="http://s.paipai.com/s-z9aokpqy62--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.103">垫子</a><a target="_blank" href="http://s.paipai.com/s-2ob7kwzw2sgor--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.106">旅游用品</a><a target="_blank" href="http://s.paipai.com/s-1rw652y3x5cq3vzzzkzt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.107">户外手表</a><a target="_blank" href="http://s.paipai.com/s-z1g6wsry3a--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.108">登山杖</a><a target="_blank" href="http://s.paipai.com/0,6070/s-zku7bo812gmp6--1-60-15-6070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.109">便携桌椅</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-3kn59st--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.110">烧烤</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2895w2zn4448r--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.111">强光照明</a><a target="_blank" href="http://s.paipai.com/s-3177mqy8zx--1-60-15-6070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.48.112">望远镜</a></div></li><li><h4>垂钓用品</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,241661/l---1--77-241661--3-4-3----2-2-512-128-1-0-as,0.html?PTAG=20567.48.136">鱼竿</a><a target="_blank" href="http://s.paipai.com/0,6070-0,6095-0,203464/s-1ct6qo2--1-60-77-203464--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.137">浮漂</a><a target="_blank" href="http://s.paipai.com/s-4su5q9jb36--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.48.138&amp;,0-bpf,0-cd,0-platform,1-sf,101.html">鱼饵料</a><a target="_blank" href="http://s.paipai.com/0,6070/s-z15qk2812gmp6--1-60-77-6070--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.139">钓鱼桌椅</a><a target="_blank" href="http://s.paipai.com/0,6070-0,6095-0,203461/s-z15qk28i6v8s6--1-60-77-203461--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.140">钓鱼配件</a><a target="_blank" href="http://s.paipai.com/s-z15p93a--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.141">钓箱鱼包</a></div></li><li><h4>骑行运动</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,6070-0,203588/s-3j85oziwzx--1-60-15-203588--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.61">山地车</a><a target="_blank" href="http://s.paipai.com/0,6070-0,203588/s-41q5o9ywzx--1-60-15-203588--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.62">折叠车</a><a target="_blank" href="http://s.paipai.com/0,6070-0,203588/s-3saosvr14wlqbp7y--1-60-15-203588--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.48.63">死飞自行车</a><a target="_blank" href="http://s.paipai.com/0,6070-0,203588/s-2517bxj1zc25t--1-60-15-203588--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.64">骑行装备</a></div></li><li><h4>游泳用品</h4><div><a target="_blank" href="http://s.paipai.com/s-2wlpys8w15mph--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.151">男士泳装</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-2z1pys8w15mph--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.152">女士泳装</a><a target="_blank" href="http://s.paipai.com/s-z5665o8w15mph--1-60-15-0--3-4-3----2-2-512-128-0-0--as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.153">儿童泳装</a><a target="_blank" href="http://s.paipai.com/s-4r9o7ql--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.154">泳镜</a><a target="_blank" href="http://s.paipai.com/s-zkho18rh6h--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.155">比基尼</a></div></li><li><h4>棋牌娱乐</h4><div><a target="_blank" href="http://s.paipai.com/0,6001/s-34w6q3l--1-60-15-6001--3-4-3----2-2-512-128-0-0-%20as,1-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.207">围棋</a><a target="_blank" href="http://s.paipai.com/0,6001/s-35v7sx8j6x--1-60-15-6001--3-4-3----2-2-512-128-0-0-%20as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.208">五子棋</a><a target="_blank" href="http://s.paipai.com/0,6001/s-2ox55n2--1-60-15-6001--3-4-3----2-2-512-128-0-0-%20as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.48.209">麻将</a><a target="_blank" href="http://s.paipai.com/0,6001/s-4wgqsx2--1-60-15-6001--3-4-3----2-2-512-128-0-0-%20as,1-bpf,0-cd,0-pl0atform,1-sf,101.html?PTAG=20567.48.210">云子</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门品牌</h4><ul><li><a target="_blank" href="http://shop.paipai.com/855000002?PTAG=20567.48.181">李宁</a></li><li><a target="_blank" href="http://shop.paipai.com/855000048?PTAG=20567.48.182">匹克</a></li><li><a target="_blank" href="http://shop.paipai.com/2940262610?PTAG=20567.48.183">川崎</a></li></ul></div><div class="cat_pop_brand"><h4>热门店铺</h4><ul><li><a target="_blank" href="http://shop.paipai.com/855000002?PTAG=20567.48.191">李宁旗舰店</a></li><li><a target="_blank" href="http://shop.paipai.com/1517152450?PTAG=20567.48.192">渔民部落</a></li><li><a target="_blank" href="http://shop.paipai.com/2943290799?PTAG=20567.48.193">宇臣运动</a></li></ul></div><ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2014/8076/index.shtml?PTAG=20567.48.200"><img src="files/pcd_18112318.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/8441/index.shtml"><img src="files/pcd_094615169.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="12" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/car/index.shtml?PTAG=20567.17.13" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">整车配件</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>应季热门活动</h4><div><a target="_blank" class="c_tx1" href="http://www.paipai.com/promote/2015/car/index.shtml?PTAG=20567.49.3">10点驾到</a><a target="_blank" href="http://www.paipai.com/promote/2014/7967/index.shtml?PTAG=20567.49.4">开往夏天的汽车</a><a target="_blank" href="http://www.paipai.com/promote/2014/7351/index.shtml?PTAG=20567.49.5">Duang-加特效的自驾游</a><a target="_blank" href="http://www.paipai.com/promote/2014/2675/index.shtml?PTAG=20567.49.2">车品1折起</a></div></li><li><h4>车载电器</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-4glokqq629bo3xzk--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.11">行车记录仪</a>
                    <a target="_blank" href="http://s.paipai.com/s-l7likqq61n8t--1-60-24---3-4-3--18000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.49.12">GPS导航</a><a target="_blank" href="http://s.paipai.com/0,9001/s-zc3pun8xxv9n9xzk--1-60-24-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.49.13">电子狗</a><a target="_blank" href="http://s.paipai.com/0,9001/s-zr47mzjr9v357u11--1-60-24-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.14">车载吸尘器</a><a target="_blank" href="http://s.paipai.com/0,9001/s-zr47mziy69nol--1-60-24-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.15">车载充电器</a><a target="_blank" href="http://s.paipai.com/0,9001/s-zsvpq8iu2p--1-60-24-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.16">车载充气泵</a><a target="_blank" href="http://s.paipai.com/s-zr47mzgqra35imq121gsr--1-60-24---3-4-3--4000--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,141.html?PTAG=20567.49.17">车载MP3</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/0,9001/s-zr47mzi941gsusy51r16q72--1-60-24-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.18">车载空气净化器</a></div></li><li><h4>内外饰品</h4><div><a target="_blank" href="http://s.paipai.com/s-4965o3t--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.31">座垫</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,241203/s-11c5o3t--1-60-77-241203--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.32">脚垫</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,241204/s-1o35grjs6v48p--1-60-77-241204--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.33">后备箱垫</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,229256/s-z88696zi3wjqr--1-60-77-229256--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.34">方向盘套</a><a target="_blank" href="http://s.paipai.com/s-zr46922--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.35">车载香水</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,229258/s-zjw7o5ma3z57o5l--1-60-24-229258--3-4-3----2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-sf,101.html?PTAG=20567.49.36">抱枕/头枕</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,705578/s-1kmpywuazgqo39t--1-60-77-705578--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.37">挂饰/摆件</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229254-0,241207/s-3v95b9a--1-60-77-241207--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,102.html?PTAG=20567.49.38">除味炭包</a><a target="_blank" href="http://s.paipai.com/s-zr47mzjzx88q2--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.39">车载支架</a><a target="_blank" href="http://s.paipai.com/0,9001-0,240947-0,241048/s-3w67qsl--1-60-77-241048--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.40">车贴</a><a target="_blank" href="http://s.paipai.com/s-482pywyy22--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.41">装饰灯</a><a target="_blank" href="http://s.paipai.com/0,9001-0,240947-0,241048/s-zr46w5r1zgip6--1-60-24-241048--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.42">车身装饰</a><a target="_blank" href="http://s.paipai.com/s-zr47itt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.43">车衣</a><a target="_blank" href="http://s.paipai.com/0,9001/s-41qqg7iyzl--1-60-77-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,102.html?PTAG=20567.49.44">遮阳挡</a></div></li><li><h4>保养清洗美容</h4><div><a target="_blank" href="http://s.paipai.com/s-384okqrv1l--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.51">洗车液</a><a target="_blank" href="http://s.paipai.com/s-zr46bo2--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.52">车蜡</a><a target="_blank" href="http://s.paipai.com/s-znu6gm8oy2--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.53">玻璃水</a><a target="_blank" href="http://s.paipai.com/s-384okqroxoo7j--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.54">洗车刷</a><a target="_blank" href="http://s.paipai.com/s-zn66q2qu3l--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.55">补漆笔</a><a target="_blank" href="http://s.paipai.com/s-zoa5kqq77x--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.56">擦车巾</a><a target="_blank" href="http://s.paipai.com/s-384okqroy5g5v--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.57">洗车水枪</a><a target="_blank" href="http://s.paipai.com/s-29v552i62h--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.58">清洁剂</a><a target="_blank" href="http://s.paipai.com/s-2577kwrp7z8qksjb--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.59">汽油添加剂</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>自驾安全</h4><div><a target="_blank" href="http://s.paipai.com/s-zr47mziw6wgsuprg--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.152">充气泵</a><a target="_blank" href="http://s.paipai.com/s-zr47mzjn41cpww9h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.153">收纳箱</a><a target="_blank" href="http://s.paipai.com/s-zr47kt7w6wgsuqiv--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.154">车用充气床</a><a target="_blank" href="http://s.paipai.com/s-3vv7grq622--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,102.html?PTAG=20567.49.155">胎压计</a><a target="_blank" href="http://s.paipai.com/s-zr47mzi3xv9q9w9h--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.156">工具箱</a><a target="_blank" href="http://s.paipai.com/0,9001/s-2wwog3jj86--1-60-15-9001--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.157">逆变器</a></div></li><li><h4>配件改装</h4><div><a target="_blank" href="http://s.paipai.com/0,9001-0,229294-0,229317/s-4syowwzj86--1-60-77-229317--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.161">雨刮器</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229294-0,229818/s-zz3pm2it6x--1-60-77-229818--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.162">挡泥板</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229318/s-zz65kqq8zx15y68n4r9on--1-60-77-229318--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.163">倒车镜/后视镜</a></div></li><li><h4>摩托、电动车及配件</h4><div><a target="_blank" href="http://s.paipai.com/0,9001-0,241191-0,241192/s-z1w5qo7wzx--1-60-15-241192--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.111">电动车</a><a target="_blank" href="http://s.paipai.com/0,9001-0,241191-0,241192/s-z5apiyywzx--1-60-15-241192--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.112">智能平衡车</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229574-0,229575/s-2vwp5xiwzx--1-60-15-229575--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.113">摩托车</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229574-0,229577/s-3z5598a--1-60-15-229577--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.114">头盔</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229574-0,229576/s-3s6cbuij31la--1-60-15-229576--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?PTAG=20567.49.115">车锁</a><a target="_blank" href="http://s.paipai.com/0,9001-0,229574/s-2vwp5xiwz1c8msk8--1-60-15-229574--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.116">摩托车配件</a><a target="_blank" href="http://s.paipai.com/0,9001-0,241191-0,241198/s---1-60-15-241198--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.117">电动车配件</a><a target="_blank" href="http://s.paipai.com/0,9001-0,241191-0,241197/s-z1w5qo7wzz48sp82--1-60-15-241197--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.49.118">电动车电池</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://www.paipai.com/promote/2015/car/index.shtml?PTAG=20567.49.193"><img src="files/pcd_144352143.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/7967/index.shtml?PTAG=20567.49.192"><img src="files/pcd_115531843.jpg" alt=""></a></li><li><a target="_blank" href="http://www.paipai.com/promote/2014/7351/index.shtml?PTAG=20567.49.191"><img src="files/pcd_144433208.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="13" class="cat_pop_item"><div class="cat_pop_nav"><a href="http://www.paipai.com/lvyou/index.shtml?PTAG=20567.17.12" class="cat_pop_nav_item" target="_blank"><span class="cat_pop_nav_txt">旅游出行</span><span class="cat_pop_nav_ico"><i></i></span></a></div><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>旅游度假</h4><div><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-1g7p5urw32--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.8&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">跟团游</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-49nqkvrt4a--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.9&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html#http://s.paipai.com/0,230813-0,230816/s-49nqkvrt4a--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG,20567.50.9-as,0-bpf,0-cd,0-platform,1-sf,101.html">自由行</a><a target="_blank" href="">目的地游</a><a target="_blank" href="http://s.paipai.com/s-28x7qma--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.11&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">签证</a><a target="_blank" href="http://s.paipai.com/s-49uokql--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.12&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">租车</a><a target="_blank" href="http://s.paipai.com/s-zs5o7p8w32--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.13&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">出境游</a><a target="_blank" href="http://s.paipai.com/s-4skpiyt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.14&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">邮轮</a><a target="_blank" href="http://s.paipai.com/s-2ob7kwzz5v278--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.15&amp;,220567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">旅游周边</a><a target="_blank" href="http://s.paipai.com/s-2ob7kwzs6c67us7li9hn8--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.16&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">旅游相关卡/券</a><a target="_blank" href="http://s.paipai.com/s-2ob7kwyy6875bs7l--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.17&amp;,20567.50.1-as,0-bpf,0-cd,0-platform,1-sf,101.html">旅游电话卡</a></div></li><li><h4>酒店客栈</h4><div><a target="_blank" href="http://s.paipai.com/s-1k7pmzy82448x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.18&amp;,20567.50.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">国内酒店</a><a target="_blank" href="http://s.paipai.com/s-3wpo3z782448x--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.19&amp;,20567.50.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">特价酒店</a><a target="_blank" href="http://s.paipai.com/s-19j7or2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.20&amp;,20567.50.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">客栈</a><a target="_blank" href="">境外酒店</a><a target="_blank" href="http://s.paipai.com/s-1jy7mlt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.22&amp;,20567.50.2-as,0-bpf,0-cd,0-platform,1-sf,101.html">公寓</a></div></li><li><h4>机票预订</h4><div><a target="_blank" class="c_tx1" href="http://jipiao.jd.com/?PTAG=20567.50.23">国内机票</a><a target="_blank" class="c_tx1" href="http://jipiao.jd.com/international/index.action?PTAG=20567.50.24">国际机票</a><a target="_blank" href="http://s.paipai.com/s-3wpo3z759ogoc--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.25&amp;,20567.50.3-as,0-bpf,0-cd,0-platform,1-sf,101.html">特价机票</a></div></li><li><h4>交通票</h4><div><a target="_blank" href="http://s.paipai.com/s-zvzpqpl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.26&amp;,20567.50.4-as,0-bpf,0-cd,0-platform,1-sf,101.html">船票</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>景点门票</h4><div><a target="_blank" href="http://s.paipai.com/s-2ob7kwy8zc48kt8i242t--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.27&amp;,20567.50.5-as,0-bpf,0-cd,0-platform,1-sf,101.html">旅游景点门票</a><a target="_blank" href="http://s.paipai.com/s-35bpunt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.28&amp;,20567.50.5-as,0-bpf,0-cd,0-platform,1-sf,101.html">温泉</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230814/s-1rzqgnl--1-60-15-230814--3-4-3----2-2-512-128-0-0-PTAG=20567.50.29&amp;,20567.50.5-as,0-bpf,0-cd,0-platform,1-sf,101.html">滑雪</a><a target="_blank" href="http://s.paipai.com/s-25vp188c2sm67uyu15rt--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.30&amp;,20567.50.5-as,0-bpf,0-cd,0-platform,1-sf,101.html">其他旅游票据</a></div></li><li><h4>热门目的地</h4><div><a target="_blank" href="http://s.paipai.com/s-3vx5w8zc2sm66--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.31&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,102.html">泰国</a><a target="_blank" href="http://s.paipai.com/s-1ny5w8zc2sm66--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.32&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">韩国</a><a target="_blank" href="http://s.paipai.com/0,230813/s-3gn5gst--1-60-15-230813--3-4-3----2-2-512-128-0-0-PTAG=20567.50.33&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">日本</a><a target="_blank" href="http://s.paipai.com/s-2oz5q87x9n59h--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.34&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">马尔代夫</a><a target="_blank" href="http://s.paipai.com/s-3g87gu2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20567.50.35&amp;,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html">三亚</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-2g5o5ol--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.36&amp;.20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">丽江</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-zw36b5l--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.37&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">大理</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-2cv6k72--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.38&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">昆明</a><a target="_blank" href="http://s.paipai.com/0,230813/s-15c7oo2--1-60-15-230813--3-4-3----2-2-512-128-0-0-PTAG=20567.50.39&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">九寨</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-zj257nl--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.40&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">北京</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-29toort--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.41&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">青岛</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-3555iza--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.42&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">西藏</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-39b6kul--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.43&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">厦门</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-3555bpt--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.44&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">西安</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-39u5u6ra79an4--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.45&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">香格里拉</a><a target="_blank" href="http://s.paipai.com/0,230813-0,230816/s-1k2pgyt--1-60-15-230816--3-4-3----2-2-512-128-0-0-PTAG=20567.50.46&amp;,20567.50.6-as,0-bpf,0-cd,0-platform,1-sf,101.html">桂林</a></div></li><li><h4>热门店铺</h4><div><a target="_blank" href="http://shop.paipai.com/2072343826?PTAG=20567.50.47">华夏假期</a><a target="_blank" href="http://shop.paipai.com/3095386437?PTAG=20567.50.48">习旅旅游旗舰店</a><a target="_blank" href="http://shop.paipai.com/271603145?PTAG=20567.50.49">环游商务旅游专营店</a><a target="_blank" href="http://shop.paipai.com/2880707820?PTAG=20567.50.50">云南东辰</a><a target="_blank" class="c_tx1" href="http://bgy.paipai.com/?PTAG=20567.50.51">碧桂园酒店集团</a><a target="_blank" href="http://shop.paipai.com/3043146063?PTAG=20567.50.52">途家旗舰店</a><a target="_blank" href="http://shop.paipai.com/354071316?PTAG=20567.50.53">青悠假期旗舰店</a><a target="_blank" href="http://shop.paipai.com/1417179862?PTAG=20567.50.54">青芒果</a></div></li></ul></div><div class="cat_pop_col2"> <ul class="cat_pop_promo"><li><a target="_blank" href="http://auction1.paipai.com/8DD4479B00000000040100004E29412D?PTAG=20567.50.50"><img src="files/pcd_123.jpg" alt=""></a></li><li><a target="_blank" href="http://auction1.paipai.com/2C5E3F8D00000000040100004B37071D?PTAG=20567.50.51"><img src="files/pcd_2.jpg" alt=""></a></li></ul></div></div><div style="display: none;" data-index="14" class="cat_pop_item"><div class="cat_pop_col1"> <ul class="cat_pop_col1_l"><li><h4>充值专区</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1r2osxl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20567.51.1-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.51.11">手机话费充值</a><a target="_blank" href="http://chongzhi.jd.com/?PTAG=20567.51.12">京东通信充值</a></div></li><li><h4>游戏</h4><div><a target="_blank" class="c_tx1" href="http://chong.qq.com/home/games_v2.shtml?=PTAG=20567.51.13&amp;20567.51.2">游戏点卡</a><a target="_blank" class="c_tx1" href="http://chong.qq.com/game/items_mall.shtml?PTAG=20567.51.14">道具</a><a target="_blank" href="http://www.kuyoo.com/?PTAG=20567.51.15">游戏币</a><a target="_blank" href="http://list.jd.com/list.html?cat=4938,4941,9392&amp;PTAG=20567.51.16&amp;20567.51.2">游戏周边</a></div></li><li><h4>腾讯专区</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-riua--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20567.51.3-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.51.17">Q币充值</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.18">Q点充值</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.19">QQ会员</a><a target="_blank" class="c_tx1" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.20">超级QQ</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.21">QQ卡</a><a target="_blank" class="c_tx1" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.22">红钻</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.23">黄钻</a>
                    <a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.24">蓝钻</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.25">绿钻</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.26">紫钻</a><a target="_blank" href="http://chong.qq.com/home/qb_v2.shtml?PTAG=20567.51.27">黑钻</a></div></li><li><h4>演出票务</h4><div><a target="_blank" href="http://movie.jd.com/?PTAG=20567.51.28">电影选座</a><a target="_blank" href="http://piao.jd.com/yanchanghui/?PTAG=20567.51.29">演唱会</a><a target="_blank" href="http://piao.jd.com/yinyuehui/?PTAG=20567.51.30">音乐会</a><a target="_blank" href="http://piao.jd.com/huajugeju/?PTAG=20567.51.31">话剧歌剧</a><a target="_blank" href="http://piao.jd.com/tiyusaishi/?PTAG=20567.51.32">体育赛事</a><a target="_blank" href="http://piao.jd.com/wudaobalei/?PTAG=20567.51.33">舞蹈芭蕾</a><a target="_blank" href="http://piao.jd.com/xiquzongyi/?PTAG=20567.51.34">戏曲综艺</a></div></li></ul><ul class="cat_pop_col1_r"><li><h4>彩票</h4><div><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_1&amp;to=http://caipiao.jd.com/&amp;PTAG=20567.51.35">彩票首页</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_2&amp;to=http://caipiao.jd.com/notice/notice_list.html&amp;PTAG=20567.51.36">开奖公告</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_3&amp;to=http://caipiao.jd.com/lottery_hmdt.html&amp;PTAG=20567.51.37">合买大厅</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_4&amp;to=http://caipiao.jd.com/lottery_ssq.html&amp;PTAG=20567.51.38">双色球</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_5&amp;to=http://caipiao.jd.com/lottery_dlt.html&amp;PTAG=20567.51.39">大乐透</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_6&amp;to=http://caipiao.jd.com/lottery_k3.html&amp;PTAG=20567.51.40">快3</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_7&amp;to=http://caipiao.jd.com/lottery_jxssc.html&amp;PTAG=20567.51.41">新时时彩</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_8&amp;to=http://caipiao.jd.com/lottery_x11x5.html&amp;PTAG=20567.51.42">新11选5</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_9&amp;to=http://caipiao.jd.com/lottery_spf.html&amp;PTAG=20567.51.43#spf_gg">竞彩</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_10&amp;to=http://caipiao.jd.com/lottery_sf.html&amp;PTAG=20567.51.44">篮彩</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_11&amp;to=http://caipiao.jd.com/lottery_dcspf.html&amp;PTAG=20567.51.45#rqspf_compound">单场</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_12&amp;to=http://caipiao.jd.com/lottery_sfc_14.html&amp;PTAG=20567.51.46">足彩</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_16&amp;to=http://caipiao.jd.com/lottery_fc3d.html&amp;PTAG=20567.51.47">3D</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_13&amp;to=http://caipiao.jd.com/lottery_pl3.html&amp;PTAG=20567.51.48">排列3</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_14&amp;to=http://caipiao.jd.com/lottery_plw.html&amp;PTAG=20567.51.49">排列5</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_18&amp;to=http://caipiao.jd.com/lottery_qxc.html&amp;PTAG=20567.51.50">七星彩</a><a target="_blank" href="http://click.union.jd.com/JdClick/?unionId=98&amp;siteid=tx_paipai_caipiao_17&amp;to=http://caipiao.jd.com/lottery_qlc.html&amp;PTAG=20567.51.51">七乐彩</a></div></li><li><h4>婚庆</h4><div><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-1sx6s5jw2sgor--1-60-15-0--3-4-3----2-2-512-128-0-0-ad,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20567.51.52">婚庆用品</a><a target="_blank" href="http://s.paipai.com/s-1sx6s5ja8kgor--1-60-15-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html%EF%BC%9F=PTAG=20567.51.53&amp;20567.51.7">婚庆礼品</a><a target="_blank" href="http://s.paipai.com/s-1sx6s5j16n35n--1-60-15-0--3-4-3----2-2-512-128-0-0-as%EF%BC%8C0-bpf,0-cd,0-platform,1-sf,101.html%EF%BC%9F=PTAG=20567.51.54&amp;20567.51.7">婚庆租车</a><a target="_blank" class="c_tx1" href="http://s.paipai.com/s-39io1njo5j474--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html=?PTAG=20567.51.55&amp;20567.51.7">鲜花速递</a><a target="_blank" href="http://s.paipai.com/s-zz2ou2zxxv5nt--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?=PTAG=20567.51.56&amp;20567.51.7">蛋糕预订</a></div></li><li><h4>便民服务</h4><div><a target="_blank" class="c_tx1" href="http://jiaofei.jd.com/?PTAG=20567.51.57">水电煤缴费</a><a target="_blank" href="http://life.jd.com/?PTAG=20567.51.58">外卖订座</a></div></li><li><h4>保险</h4><div><a target="_blank" href="http://baoxian.jd.com/accident/?PTAG=20567.51.59">意外保险</a><a target="_blank" href="http://baoxian.jd.com/health/?PTAG=20567.51.60">健康医疗</a><a target="_blank" href="http://baoxian.jd.com/travel/?PTAG=20567.51.61">旅游保险</a></div></li></ul></div><div class="cat_pop_col2"> <div class="cat_pop_brand"><h4>热门店铺</h4><ul><li><a target="_blank" href="http://shop.paipai.com/2057461028?PTAG=20567.51.62">聚橙网票务专营定</a></li></ul></div><ul class="cat_pop_promo"></ul></div></div></div>
                </div>
        	</div>

        	<div class="fs_col2">
                <div class="slide mod_slide" id="J_slider">
                    <ul class="mod_slide_img">
                    	

<li style="opacity: 0.345491; position: absolute; top: 0px; left: 0px; z-index: 1;">
    <a href="#" target="_blank">
        <img src="${pageContext.request.contextPath}/files/index_460450.jpg" alt="慈善">
    </a>
</li>



<li style="opacity: 0; position: absolute; top: 0px; left: 0px; z-index: 0;">
    <a href="#" target="_blank">
        <img src="${pageContext.request.contextPath}/files/index_163848327.jpg" alt="10点驾到">
    </a>
</li>



<li style="opacity: 0; position: absolute; top: 0px; left: 0px; z-index: 0;">
    <a href="#" target="_blank">
        <img src="${pageContext.request.contextPath}/files/index_173211169.jpg" alt="一千个换机的理由">
    </a>
</li>



<li style="opacity: 0; position: absolute; top: 0px; left: 0px; z-index: 0;">
    <a href="#" target="_blank">
        <img src="${pageContext.request.contextPath}/files/index_460x450.jpg" alt="迪士尼儿童节">
    </a>
</li>



<li style="opacity: 0.654508; position: absolute; top: 0px; left: 0px; z-index: 0;">
    <a href="#" target="_blank">
        <img src="${pageContext.request.contextPath}/files/index_450x460.jpg" alt="2015秒变男神">
    </a>
</li>

<!--[if !IE]>|xGv00|e648502f12436efe0b0fbb9bbe42f6bd<![endif]-->
                    </ul>
              <ul class="mod_slide_nav">
              <li class="on"></li><li class=""></li>
              <li class=""></li><li class=""></li>
              <li class=""></li>
              </ul>
                <a href="" class="mod_slide_btn mod_slide_btn_pre"><i></i></a>
                <a href="" class="mod_slide_btn mod_slide_btn_next"><i></i></a></div>
                <div class="promo">
              <ul>
                        	

<li>
<a target="_blank" title="迪士尼儿童节" href="#">
<img alt="迪士尼儿童节" src="${pageContext.request.contextPath}/files/pcd_165-210.jpg">
</a>
</li>
	

<li>
<a target="_blank" title="美妆正品联盟" href="#">
<img alt="美妆正品联盟" src="${pageContext.request.contextPath}/files/index_093619636.jpg">
</a>
</li>

<!--[if !IE]>|xGv00|2def373b9517a48ab359acb2cd3b424f<![endif]-->
                    </ul>
                </div>
                <div class="channel">
                    <h2 class="index_mod_tit channel_tit"><i></i>精选频道</h2>
                    <ul class="channel_list" id="J_chosenChannel">
                        

<li class="on">
    <a href="#" target="_blank" class="channel_name">爱美丽<span>BEAUTY</span></a>
    <a href="#" target="_blank" class="channel_img" title="爱美丽"><img src="files/pcd_190255255.png" alt="爱美丽"></a>
</li>




<li>
    <a href="#" target="_blank" class="channel_name">母婴玩具<span>BABY</span></a>
    <a href="#" target="_blank" class="channel_img" title="母婴玩具"><img src="files/b.gif" _src="http://pics2.paipaiimg.com/update/20150430/pcd_102157741.png" alt="母婴玩具"></a>
</li>



<li>
    <a href="#" target="_blank" class="channel_name">数码电器城<span>DIGITAL</span></a>
    <a href="#" target="_blank" class="channel_img" title="数码电器城"><img src="files/b.gif" _src="http://pics2.paipaiimg.com/update/20150408/pcd_173448683.png" alt="数码电器城"></a>
</li>




<li>
    <a href="#" target="_blank" class="channel_name">爱生活<span>LIFE</span></a>
    <a href="#" target="_blank" class="channel_img" title="爱生活"><img src="files/b.gif" _src="http://pics2.paipaiimg.com/update/20150410/pcd_17414495.png" alt="爱生活"></a>
</li>


<li>
    <a href="#" target="_blank" class="channel_name">文玩收藏<span>Collection</span></a>
    <a href="#" target="_blank" class="channel_img" title="文玩收藏"><img src="files/b.gif" _src="http://pics1.paipaiimg.com/update/20150409/pcd_17015979.png" alt="文玩收藏"></a>
</li>


<!--[if !IE]>|xGv00|f187613db9688a42b5fcc9472c198ea1<![endif]-->
                    </ul>
                </div>
            </div>

            <div class="fs_col3">
                <div class="notice" id="J_notice">
                    <div class="notice_hd">
                        <a href="http://bbs.paipai.com/forum-2-1.html?ptag=20567.18.1" class="current" target="_blank" ptag="20567.18.1">公告</a>
                        <a href="http://guize.paipai.com/v2/index.shtml?ptag=20567.18.2" target="_blank" ptag="20567.18.2">规则</a>
                        <a href="http://bbs.paipai.com/?ptag=20567.18.3" target="_blank" ptag="20567.18.3">论坛</a>
                        <a href="http://bbs.paipai.com/forum.php?mod=viewthread&amp;tid=2616045&amp;extra=2002015085400390&amp;ptag=20567.18.4" target="_blank" ptag="20567.18.4">安全</a>
                    </div>
                    <div class="notice_bd">
                        <div class="notice_item">
                        <p><a href="#" target="_blank">“东来顺”入驻拍拍小店</a></p>
						<p><a href="#" target="_blank">	拍拍小店再揽两家母婴连锁</a></p>
						<p><a href="#" target="_blank">	拍拍小店再招十万合伙人</a></p>
						<p><a href="#" target="_blank">	潘石屹将苹果卖进拍拍小店</a></p>

<!--[if !IE]>|xGv00|d9ed6e90a7e2ae7dffe7b312c26e6301<![endif]-->
                        </div>
<div class="notice_item" style="display:none;">               	
<p><a href="#" target="_blank">【发布】类目商品信息发布规范</a></p>
<p><a href="#" target="_blank">【品质】商品品质抽检准则</a></p>
<p><a href="#" target="_blank">【禁售】禁售规则修订</a></p>
<p><a href="#" target="_blank">【举报】拍拍平台举报规则</a></p>
<!--[if !IE]>|xGv00|57abc0db4ecc0ef81fccfcc10b575836<![endif]-->
                        </div>
<div class="notice_item" style="display:none;">                   
<p><a href="#" target="_blank">“9.9包邮”&amp;“20元封顶”专区</a></p>
<p><a href="#" target="_blank">拍拍小店学习讨论</a></p>
<p><a href="#" target="_blank">拍拍买家防欺诈提示</a></p>
<p><a href="#" target="_blank">拍拍卖家经验交流</a></p>
<!--[if !IE]>|xGv00|d04d4ff8373a77789b2250ba584c178b<![endif]-->
                        </div>
 <div class="notice_item" style="display:none;">                    	
<p><a href="#">常见骗术汇总帖</a></p>
<p><a href="#" target="_blank">我要如何举报诈骗</a></p>
<p><a href="#" target="_blank">谨防“扫码”陷阱</a></p>
<p><a href="#" target="_blank">网银支付注意事项</a></p>
<!--[if !IE]>|xGv00|79fba473cc3aff6ff1bc232ac707cb0f<![endif]-->
                        </div>
                    </div>
                </div>

                <a class="report" href="http://jubao.china.cn:13225/reportform.do" target="_blank">
                    <p>暴恐音视频举报专区</p>
                    <p>互联网违法和不良信息举报中心</p>
                </a>

                <div class="chong">
                    <h2 class="index_mod_tit chong_tit"><i></i>生活服务</h2>
                    <div class="chong_ctn">
                        <div class="chong_list" id="J_chongList">
                            <ul class="chong_list_inner">
                                <li class="chong_hf"><a href="http://s.paipai.com/s-1r2osxl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,1-bpf,0-cd,0-platform,1-sf,102.html" ptag="20567.19.1" data-name="hf" data-iframe="http://virtualorder.paipai.com/calls/virtual/indexPage" target="_blank"><i class="chong_ico chong_ico_hf"></i><span>话费</span></a></li>
                                <li class="chong_qb"><a href="http://s.paipai.com/s-rj27h--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,1-bpf,0-cd,0-platform,1-sf,102.html" ptag="20567.19.2" target="_blank"><i class="chong_ico chong_ico_qb"></i><span>Q币</span></a></li>
                                <li class="chong_game"><a href="http://s.paipai.com/s-2vw6y1zn2c88r--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,1-bpf,0-cd,0-platform,1-sf,101.html" data-name="wy" data-iframe="http://virtualorder.paipai.com/game/virtual/indexGame" target="_blank"><i class="chong_ico chong_ico_game"></i><span>网游</span></a></li>
                                <li class="chong_trip"><a href="http://www.paipai.com/promote/2014/import/2019/index.shtml" ptag="20567.19.4" target="_blank"><i class="chong_ico chong_ico_trip"></i><span>旅行</span></a></li>
                                <li class="chong_air"><a href="http://jipiao.jd.com/" ptag="20567.19.5" target="_blank"><i class="chong_ico chong_ico_air"></i><span>机票</span></a></li>
                                <li class="chong_hotel"><a href="http://hotel.jd.com/" ptag="20567.19.6" target="_blank"><i class="chong_ico chong_ico_hotel"></i><span>酒店</span></a></li>
                                <li class="chong_movie"><a href="http://movie.jd.com/" ptag="20567.19.7" target="_blank"><i class="chong_ico chong_ico_movie"></i><span>电影</span></a></li>
                                <li class="chong_service"><a href="http://life.jd.com/" ptag="20567.19.8" target="_blank"><i class="chong_ico chong_ico_service"></i><span>生活服务</span></a></li>
                                <li class="chong_fee"><a href="http://jiaofei.jd.com/" ptag="20567.19.9" target="_blank"><i class="chong_ico chong_ico_fee"></i><span>水电煤</span></a></li>
                            </ul>
                        </div>
                        <div class="chong_iframe" id="J_chongIframe">
                        	<i></i>
							<a href="file:///C:/Users/gutao/Desktop/%E6%8B%8D%E6%8B%8D%E7%BD%91-%E6%8B%8D%E6%8B%8D%EF%BC%8C%E6%8B%8D%E5%87%BA%E6%83%8A%E5%96%9C%EF%BC%81.html#" class="chong_iframe_close" id="J_chongClose"></a>
						</div>
                    </div>
                </div>
            </div>

        </div>

        <!-- S 微店 -->
        <div class="wd grid_c1">
            <div class="ppy">
                <div class="ppy_intro">
                    <h2 class="ppy_tit">拍便宜</h2>
                    <p class="ppy_desc">24小时内召集相应人数的好友成功参团即可享受更低优惠价</p>
                    <a href="http://www.paipai.com/ppy/?PTAG=20567.20.1" class="ppy_btn" target="_blank">更多拍便宜<i></i></a>
                    <i class="ppy_intro_arrow"></i>
                </div>
                <div class="ppy_glist" id="J_ppyList">
                    <ul>
                       

<li>
 <div class="ppy_g" data-qrcode="http://www.paipai.com/m2/ttj/tuan_detail.html?PTAG=20567.20.2&amp;comodityId=D1AC676D00000000040100003EBF4C17&amp;_wv=1">
      <div class="ppy_g_img">
          <a href="http://www.paipai.com/ppy/?PTAG=20567.20.2" target="_blank"><img src="${pageContext.request.contextPath}/files/pcd_pc-1.jpg" alt="呼噜宝贝智能芯尿片"></a>
          <div class="ppy_g_qrcodewrap" data-role="qrcodeWrap">
          <div data-role="qrcode" class="ppy_g_qrcode"></div>
</div>
      </div>
      <div class="ppy_g_info">
         <p class="ppy_g_tit"><a href="#" target="_blank">呼噜宝贝智能芯尿片</a></p>
         <p class="ppy_g_price"><span class="ppy_g_type">2人团</span><span class="mod_price"><i>￥</i>28.9</span></p>
         <p class="ppy_g_mprice">售价：<del class="mod_price"><i>￥</i>71.25</del></p>
         <p class="ppy_g_mprice">一人团：<span class="mod_price"><i>￥</i>32.9</span></p>
      </div>
 </div> 
</li>



<li>
 <div class="ppy_g" data-qrcode="http://www.paipai.com/m2/ttj/tuan_detail.html?PTAG=20567.20.2&amp;comodityId=E75D9A23000000000401000048BC5D4E&amp;_wv=1">
      <div class="ppy_g_img">
          <a href="http://www.paipai.com/ppy/?PTAG=20567.20.3" target="_blank"><img src="${pageContext.request.contextPath}/files/pcd_pc-2.jpg" alt="复古青花瓷雪纺丝巾"></a>
          <div class="ppy_g_qrcodewrap" data-role="qrcodeWrap">
          <div data-role="qrcode" class="ppy_g_qrcode"></div>
</div>
      </div>
      <div class="ppy_g_info">
         <p class="ppy_g_tit"><a href="http://www.paipai.com/ppy/?PTAG=20567.20.3" target="_blank">复古青花瓷雪纺丝巾</a></p>
         <p class="ppy_g_price"><span class="ppy_g_type">2人团</span><span class="mod_price"><i>￥</i>9.9</span></p>
         <p class="ppy_g_mprice">售价：<del class="mod_price"><i>￥</i>32.9</del></p>
         <p class="ppy_g_mprice">一人团：<span class="mod_price"><i>￥</i>29.9</span></p>
      </div>
 </div> 
</li>



<li>
 <div class="ppy_g" data-qrcode="http://www.paipai.com/m2/ttj/tuan_detail.html?PTAG=20567.20.2&amp;comodityId=186DB076000000000401000048E60142&amp;_wv=1">
      <div class="ppy_g_img">
          <a href="http://www.paipai.com/ppy/?PTAG=20567.20.4" target="_blank"><img src="${pageContext.request.contextPath}/files/pcd_pc-3.jpg" alt="果郡王台湾凤梨"></a>
          <div class="ppy_g_qrcodewrap" data-role="qrcodeWrap">
          <div data-role="qrcode" class="ppy_g_qrcode"></div>
</div>
      </div>
      <div class="ppy_g_info">
         <p class="ppy_g_tit"><a href="http://www.paipai.com/ppy/?PTAG=20567.20.4" target="_blank">果郡王台湾凤梨</a></p>
         <p class="ppy_g_price"><span class="ppy_g_type">2人团</span><span class="mod_price"><i>￥</i>36.6</span></p>
         <p class="ppy_g_mprice">售价：<del class="mod_price"><i>￥</i>45</del></p>
         <p class="ppy_g_mprice">一人团：<span class="mod_price"><i>￥</i>39.9</span></p>
      </div>
 </div> 
</li>

<!--[if !IE]>|xGv00|92eb438b82ddd6aa3e17711729b3ef1a<![endif]-->
                    </ul>
                </div>
            </div>

            <div class="todaywd" data-qrcode="http://shop.paipai.com/2987430990?PTAG=20567.21.1">
<div class="todaywd_img" data-qrcode="http://shop.paipai.com/2987430990?PTAG=20567.21.1">
    <a href="http://shop.paipai.com/2987430990?PTAG=20567.21.1" target="_blank"><img src="${pageContext.request.contextPath}/files/index_141328370.jpg" alt="PASS旗舰店"></a>
    <div style="" class="todaywd_qrcodewrap" data-role="qrcodeWrap">
         <div class="todaywd_qrcode" data-role="qrcode"><canvas height="130" width="130"></canvas></div>
      </div>
</div>
<div class="todaywd_info">
    <h3 class="todaywd_tit">今日推荐拍拍小店</h3>
    <p class="todaywd_shop"><a href="http://shop.paipai.com/2987430990?PTAG=20567.21.1" target="_blank">PASS旗舰店</a></p>
    <p class="todaywd_desc">潮玩爆品团</p>
</div>
</div><!--[if !IE]>|xGv00|2a402fa9728df02b89f96d8b286896d6<![endif]-->

            <div class="wdnews">
                <h3 class="index_mod_tit wdnews_tit"><i></i>拍拍小店特卖</h3>
                <ul class="wdnews_list">
                    				<li><a href="http://shop.paipai.com/2311623139?PTAG=20567.21.3" target="_blank">帝王之木，正宗印度小叶紫檀</a></li>
				<li><a href="http://shop.paipai.com/1809630385?PTAG=20567.21.4" target="_blank">"听见左耳“千纸鹤男装</a></li>
				<li><a href="http://shop.paipai.com/855005483?PTAG=20567.21.5" target="_blank">波斯顿，让男生秒变男神</a></li>
				<li><a href="http://shop.paipai.com/1420166666?PTAG=20567.21.6" target="_blank">夏季新款彩虹小包包</a></li>
				<li><a href="http://shop.paipai.com/2893011966?PTAG=20567.21.7" target="_blank">绿源家纺，睡到自然醒的秘密</a></li>
<!--[if !IE]>|xGv00|98b90ccc9964d435f4bb8de6e1b8b70c<![endif]-->
                </ul>
            </div>
        </div>
        <!-- E 微店 -->

        <!-- S 闪购 -->
        <div class="sg grid_c1">
            <div class="sg_intro">
                <h2 class="sg_tit">优品闪购</h2>
                <p class="sg_desc">每天十点，惊喜上新，期待您的光临哦</p>
                <a href="http://3.paipai.com/?PTAG=20567.22.1" target="_blank" class="sg_btn">进行中的闪购<i></i></a>
                <i class="sg_intro_arrow"></i>
            </div>

            <div class="sg_glist">
                <h3 class="sg_new"><strong>NEW~</strong>今日上新 <strong id="J_flashBuyCount">10237</strong>件商品</h3>
                <ul class="clear" id="J_sgList">
                <li>
                <div class="sg_g">
                <div class="sg_g_img">
                <a href="http://3.paipai.com/index.shtml?PTAG=20567.22.2" target="_blank">
                <img src="${pageContext.request.contextPath}/files/static_152512889.jpg" alt="闪购日VOL.03">
                </a>
                </div>
                <div class="sg_g_info"><p class="sg_g_tit">
                <a href="http://3.paipai.com/index.shtml?PTAG=20567.22.2" title="闪购日VOL.03" target="_blank">闪购日VOL.03</a></p><p class="sg_g_meta"><span class="sg_g_price mod_price"><i>&#165;</i>39.00<span>起</span></span><span class="sg_g_sale">已售<em>243</em>件</span></p><p class="sg_g_time"><i></i><span data-begintime="1432483200" data-endtime="1433260799"><em>08</em>天<em>06</em>时<em>11</em>分</span></p></div></div></li><li><div class="sg_g"><div class="sg_g_img"><a href="http://3.paipai.com/kids.shtml?PTAG=20567.22.3" target="_blank"><img src="files/static_161129832.jpg" alt="小明和小红 夏的自然纯美"></a></div><div class="sg_g_info"><p class="sg_g_tit"><a href="http://3.paipai.com/kids.shtml?PTAG=20567.22.3" title="小明和小红 夏的自然纯美" target="_blank">小明和小红 夏的自然纯美</a></p><p class="sg_g_meta"><span class="sg_g_price mod_price"><i>&#165;</i>28.00<span>起</span></span><span class="sg_g_sale">已售<em>516</em>件</span></p><p class="sg_g_time"><i></i><span data-begintime="1432310400" data-endtime="1433519999"><em>11</em>天<em>06</em>时<em>11</em>分</span></p></div></div></li><li><div class="sg_g"><div class="sg_g_img"><a href="http://3.paipai.com/life.shtml?PTAG=20567.22.4" target="_blank"><img src="files/static_145746646.jpg" alt="超能兔战队"></a></div><div class="sg_g_info"><p class="sg_g_tit"><a href="http://3.paipai.com/life.shtml?PTAG=20567.22.4" title="超能兔战队" target="_blank">超能兔战队</a></p><p class="sg_g_meta"><span class="sg_g_price mod_price"><i>&#165;</i>9.90<span>起</span></span><span class="sg_g_sale">已售<em>178</em>件</span></p><p class="sg_g_time"><i></i><span data-begintime="1432483200" data-endtime="1432915199"><em>04</em>天<em>06</em>时<em>11</em>分</span></p></div></div></li><li><div class="sg_g"><div class="sg_g_img"><a href="http://3.paipai.com/women.shtml?PTAG=20567.22.5" target="_blank"><img src="files/static_150232788.jpg" alt="根据身高选裙子"></a></div><div class="sg_g_info"><p class="sg_g_tit"><a href="http://3.paipai.com/women.shtml?PTAG=20567.22.5" title="根据身高选裙子" target="_blank">根据身高选裙子</a></p><p class="sg_g_meta"><span class="sg_g_price mod_price"><i>&#165;</i>28.25<span>起</span></span><span class="sg_g_sale">已售<em>408</em>件</span></p><p class="sg_g_time"><i></i><span data-begintime="1432483200" data-endtime="1432915199"><em>04</em>天<em>06</em>时<em>11</em>分</span></p></div></div></li></ul>
            </div>
        </div>
        <!-- E 闪购 -->


        <div class="entry">
            <div class="grid_c1 entry_inner">
                <div class="entry_item">
                    <a href="http://www.paipai.com/haiwaigou/index.shtml?PTAG=20567.23.1" target="_blank" class="entry_tit">海外购<i></i><s></s></a>
<div class="entry_list"> 
        <a href="#" target="_blank">韩国馆</a>
        <a href="#" target="_blank">日本馆</a>
        <a href="#" target="_blank">亚洲馆</a>
        <a href="#" target="_blank">美国馆</a>
        <a href="#" target="_blank">澳新馆</a>
        <a href="#" target="_blank">欧洲馆</a>
</div>
<a href="#" target="_blank" class="entry_img">
<img src="${pageContext.request.contextPath}/files/pcd_114448679.png" alt="海外购"></a><!--[if !IE]>|xGv00|d559b0d5657f13f1e6438fbae50a09bc<![endif]-->
                </div>
                <div class="entry_item">
                    <a href="http://tuan.paipai.com/?PTAG=20567.23.8" target="_blank" class="entry_tit">聚精品<i></i><s></s></a>
  <div class="entry_ctn">
      <p><a href="http://tuan.paipai.com/?PTAG=20567.23.9" target="_blank">限时秒杀 正在进行</a></p>
      <p>每2小时一场</p>
  </div>
  <a class="entry_img" target="_blank" href="#">
  <img src="${pageContext.request.contextPath}/files/pcd_dadzzcczcz.png" alt="聚精品"></a><!--[if !IE]>|xGv00|75526b77829212885f8056144f042939<![endif]-->
                </div>
                <div class="entry_item entry_item_last">
                    <a href="#" target="_blank" class="entry_tit">星平台<i></i><s></s></a>
  <div class="entry_ctn">
      <p><a href="#" target="_blank">韩庚入驻拍拍开店，走起~</a></p>
      <p>出道十年、华丽蜕变、设计潮牌</p>
  </div>
  <a href="#" target="_blank" class="entry_img">
  <img src="${pageContext.request.contextPath}/files/pcd_112445392.png" alt="	星平台"></a><!--[if !IE]>|xGv00|6ba99ba48919d7bc0ce348e3d74865eb<![endif]-->
                </div>
            </div>
        </div>

        <div class="grid_c1">
            <!-- S 1F 女装/内衣 -->
            <div class="f f1" data-lazy-module="floor" data-floorindex="1">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <span>1F</span>
                        <em>女装/内衣</em>
                    </h3>
                    <ul class="f_channel">
                        <li>
                            <a href="#"><em>爱美丽</em><i></i></a>
                        </li>
                    </ul>
                </div>
                <div class="f_bd">

                	<div class="f_row f_row1">
                		<div class="f_col f_col1">
                			<div class="f_banner">
                				<a href="#" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150518/pcd_155140747.jpg" alt=""></a><!--[if !IE]>|xGv00|98c8110754790b19663b178c8a395231<![endif]-->
                			</div>	
                		</div>

                		<div class="f_col f_col2">
                			<div class="f_shoplist">
								

<div class="f_shop f_shop1">
    <div class="f_shop_intro">
        <img class="f_shop_logo" data-lazy="http://pics3.paipaiimg.com/update/20150521/pcd_135512979.jpg" src="${pageContext.request.contextPath}/files/b.gif" alt="定制优雅 完美版型">
        <h5>洛诗琳</h5>
        <p>定制优雅 完美版型</p>  
    </div>
    <div class="f_shop_g">
        <a href="#" title="定制优雅 完美版型" target="_blank">
            <img data-lazy="http://pai1.qpic.cn/paipai/WAr687JAhbkEYjTQswcIbYTjUiaSC4Bg6qj8QjnBKjuw/2000" src="files/b.gif" alt="定制优雅 完美版型">
        </a>
    </div>
</div>



<div class="f_shop f_shop2">
    <div class="f_shop_intro">
        <img class="f_shop_logo" data-lazy="http://pics2.paipaiimg.com/update/20150521/pcd_2000.jpg" src="${pageContext.request.contextPath}/files/b.gif" alt="原创设计师品牌">
        <h5>AMII</h5>
        <p>原创设计师品牌</p>  
    </div>
    <div class="f_shop_g">
        <a href="#" title="原创设计师品牌" target="_blank">
            <img data-lazy="http://pai1.qpic.cn/paipai/VMyyS1zlulWBgBc1v2hLJzjqT6vb8t57icDNaYuWs2WQ/2000" src="${pageContext.request.contextPath}/files/b.gif" alt="原创设计师品牌">
        </a>
    </div>
</div>



<div class="f_shop f_shop3">
    <div class="f_shop_intro">
        <img class="f_shop_logo" data-lazy="http://pics3.paipaiimg.com/update/20150424/pcd_100317200.jpg" src="${pageContext.request.contextPath}/files/b.gif" alt="美丽就在你眼前">
        <h5>馨雅丽</h5>
        <p>美丽就在你眼前</p>  
    </div>
    <div class="f_shop_g">
        <a href="#" title="美丽就在你眼前" target="_blank">
            <img data-lazy="http://pai4.qpic.cn/paipai/Ug6JWLYVQs9jqqhsOQ7SBgrQRMUUCicdeQhGaahUphQ4/2000" src="${pageContext.request.contextPath}/files/b.gif" alt="美丽就在你眼前">
        </a>
    </div>
</div>

<!--[if !IE]>|xGv00|b1619177114125b5d7fe145ec7093997<![endif]-->
							</div>
                		</div>

                		<div class="f_col f_col3">
                			<div class="f_glist">
                				<ul data-poolid="36668"></ul>
                			</div>
                		</div>

                		<div class="f_col f_col4">
                            <div class="f_today" data-poolid="37109">
                            </div>
                		</div>
                	</div>

                    <!-- S 活动 -->
                    <div class="f_row f_row2">
                        <div class="f_actlist">
                            <ul class="clear">
                                

<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150513/pcd_1.jpg" alt="搭配馆"></a></li>
<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150504/pcd_190x130.jpg" alt="月刊"></a></li>
<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150513/pcd_2.jpg" alt="热销榜"></a></li>



<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150513/pcd_4.jpg" alt="衬衫馆"></a></li>



<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150417/pcd_16533979.jpg" alt="新品馆"></a></li>



<li class="f_act"><a href="#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150514/index_33.jpg" alt="外套馆"></a></li>

<!--[if !IE]>|xGv00|c7196a6aec8a2bf8341d6e9d0243267a<![endif]-->
                            </ul>
                        </div>
                        
                    </div>
                    <!-- S 活动 -->

                    <!-- S 关键词 & 品牌 -->
                    <div class="f_row f_row3">
                        <div class="f_keylist">
                            
<div class="f_key f_key1">
    <h5 class="f_key_tit"><i></i>衣服</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">连衣裙</a>
        </li><li><a href="#" target="_blank">短裙</a>
        </li><li><a href="#" target="_blank">西装</a>
        </li><li><a href="#" target="_blank">雪纺</a>
        </li><li><a href="#" target="_blank">T恤</a>
        </li><li><a href="#" target="_blank">开衫</a>
        </li><li><a href="#" target="_blank">牛仔裤</a>
        </li><li><a href="#" target="_blank">风衣</a>
        </li><li><a href="#" target="_blank">毛衣</a>
        </li><li><a href="#" target="_blank">牛仔外套</a>
        </li><li><a href="#" target="_blank">卫衣</a>
        </li><li><a href="#" target="_blank">新品</a>
        </li><li><a href="#" target="_blank">蕾丝连衣裙</a>
        </li><li><a href="#" target="_blank">打底裤</a>
    </li></ul>
</div>

<div class="f_key f_key2">
    <h5 class="f_key_tit"><i></i>内衣</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">新款文胸</a>
        </li><li><a href="#" target="_blank">文胸套装</a>
        </li><li><a href="#" target="_blank">内裤</a>
        </li><li><a href="#" target="_blank">家居服</a>
        </li><li><a href="#" target="_blank">丝袜</a>
        </li><li><a href="#" target="_blank">袜品</a>
        </li><li><a href="#" target="_blank">男士内裤</a>
        </li><li><a href="#" target="_blank">男士睡衣</a>
        </li><li><a href="#" target="_blank">商务男袜</a>
    </li></ul>
</div>

<div class="f_key f_key3">
    <h5 class="f_key_tit"><i></i>配饰</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">遮阳帽</a>
        </li><li><a href="#" target="_blank">棒球帽</a>
        </li><li><a href="#" target="_blank">丝巾</a>
        </li><li><a href="#" target="_blank">假领</a>
        </li><li><a href="#" target="_blank">腰带</a>
        </li><li><a href="#" target="_blank">防晒手套</a>
        </li><li><a href="#" target="_blank">太阳镜女</a>
        </li><li><a href="#" target="_blank">眼镜框</a>
    </li></ul>
</div>
<!--[if !IE]>|xGv00|3d488b08253102a66b9252a7a2d38fc3<![endif]-->
                            <div class="f_key f_key_brand f_key4">
                                <h5 class="f_key_tit"><i></i>热门品牌</h5>
                                <ul class="f_key_ctn">
                                    <li><a href="http://shop.paipai.com/855003695" target="_blank" title=""><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150515/pcd_703011.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2746902801?PTAG=20567.24.64" target="_blank" title="">
                                    <img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pai2.qpic.cn/paipai/9qTRRWD2QnN2mHhQNxj27CXkCYyv29SQIFW6InianU4Q/2000" alt=""></a></li><li><a href="http://shop.paipai.com/855003080?PTAG=20567.24.65" target="_blank" title=""><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150408/mobile_46090006159037_y.jpg" alt=""></a></li>
                                    <li><a href="http://shop.paipai.com/2534654529" target="_blank" title=""><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pai0.qpic.cn/paipai/EOtptKuye8D6IJhh1meWL02vDpxI9d0L0cN9HM1NtYw/2000" alt=""></a></li><li><a href="http://shop.paipai.com/188868135?PTAG=20567.24.67" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pai4.qpic.cn/paipai/n6BSj1NT4rbeibElSDicfupkhGlfvaEAVwrHmvKcibibicHw/2000" alt=""></a></li>
                                    <li><a href="http://shop.paipai.com/855007206?PTAG=2056724.68" target="_blank" title=""><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pai3.qpic.cn/paipai/sP46CBhySWnUPcjibDaqIwyfFdOyBMl8b0zbO5nNTe3c/2000" alt=""></a></li><li><a href="http://shop.paipai.com/2638681238?PTAG=20567.24.69" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pai2.qpic.cn/paipai/rSwSiaKI3T5oZVGbJ2pxFEsxVHgaapYLg1MHGIgjiaQ0w/2000" alt=""></a></li>
                                    <li><a href="http://shop.paipai.com/855008597?PTAG=20567.24.70" target="_blank" title=""><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pai4.qpic.cn/paipai/K4V2oib9LCtGqDQ2r0y2OGfoLEiaADHUIQSQjiajuic6JaY/2000" alt=""></a></li><!--[if !IE]>|xGv00|58434501381ffe170bcf1ad5600c4123<![endif]-->
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- E 关键词 & 品牌 -->
                </div>
            </div>
            <!-- E 1F 女装/内衣 -->

           

            <!-- S 3F 风尚男士/运动户外 -->
           
            <!-- E 3F 风尚男士/运动户外 -->
    

        <!-- S 通栏广告1 -->
            <div class="gg" style="background-color:#acd9f2;">
  <div class="grid_c1 clear">         
		<a href="#" target="_blank" title="迪士尼儿童节"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150513/index_180503553.jpg" alt="迪士尼儿童节"></a>
	</div>
</div>
<!--[if !IE]>|xGv00|b96cce3aa1817ab85faf678e65a2d077<![endif]-->
        <!-- E 通栏广告1 -->


        <div class="grid_c1">
            <!-- S 4F 鞋靴/箱包 -->
            <div class="f f4" data-lazy-module="floor" data-floorindex="4">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <span>4F</span>
                        <em>鞋靴/箱包</em>
                    </h3>
                </div>
                <div class="f_bd">
                    <div class="f_row f_row1">
                        <div class="f_col f_col1">
                            <div class="mod_slide f_slider J_fSlider">
                                <ul class="mod_slide_img">
                                    
<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150508/pcd_540x335.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics1.paipaiimg.com/update/20150522/pcd_100516586.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics3.paipaiimg.com/update/20150522/pcd_154144781.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150522/pcd_141148195.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150522/pcd_141240927.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150511/pcd_113643485.jpg" alt=""></a></li>
<!--[if !IE]>|xGv00|7748a9cbb86bc849eed3bbb88eb37e77<![endif]-->
                                </ul>
                                <div class="f_slider_nav_wrap clear">
                                    <ul class="f_slider_nav"></ul>
                                    <span class="f_slider_nav_line"></span>
                                </div>
                            </div>
                        </div>

                        <div class="f_col f_col2">
                            <div class="f_promo">
                                <ul class="clear">
                                

<li class="f_promo_item f_promo_item1">
    <h5 class="index_mod_tit"><i></i>好店街</h5>
    <a href="#" target="_blank" title="">
        <img data-lazy="http://pics3.paipaiimg.com/update/20150508/pcd_105745916.jpg" src="files/b.gif" alt="">
    </a>
</li>



<li class="f_promo_item f_promo_item2">
    <h5 class="index_mod_tit"><i></i>明星同款</h5>
    <a href="#" target="_blank" title="">
        <img data-lazy="http://pics1.paipaiimg.com/update/20150519/pcd_200x360--jrr.jpg" src="files/b.gif" alt="">
    </a>
</li>



<li class="f_promo_item f_promo_item3">
    <h5 class="index_mod_tit"><i></i>当季流行</h5>
    <a href="#" target="_blank" title="">
        <img data-lazy="http://pics3.paipaiimg.com/update/20150518/pcd_153600176.jpg" src="files/b.gif" alt="">
    </a>
</li>


<!--[if !IE]>|xGv00|638991f6bedc0b4f00ee898864a541f5<![endif]-->
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="f_row f_row2">
                        
                    </div>

                    <!-- S 关键词 & 品牌 -->
                    <div class="f_row f_row2">
                        <div class="f_keylist">
                             
<div class="f_key f_key1">
    <h5 class="f_key_tit"><i></i>女鞋</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">2015新品</a></li><li>
        </li><li><a href="#" target="_blank">单鞋</a></li><li>
        </li><li><a href="#" target="_blank">休闲鞋</a></li><li>
        </li><li><a href="#" target="_blank">高跟鞋</a></li><li>
        </li><li><a href="#" target="_blank">松糕鞋</a></li><li>
        </li><li><a href="#" target="_blank">帆布鞋</a></li><li>
        </li><li><a href="#" target="_blank">乐福鞋</a></li><li>
        </li><li><a href="#" target="_blank">凉鞋</a></li><li>
        </li><li><a href="#" target="_blank">夹趾凉拖</a></li><li>
    </li></ul>
</div>

<div class="f_key f_key2">
    <h5 class="f_key_tit"><i></i>女包</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">单肩包</a></li><li>
        </li><li><a href="#" target="_blank">斜跨包</a></li><li>
        </li><li><a href="#" target="_blank">手提包</a></li><li>
        </li><li><a href="#" target="_blank">小方包</a></li><li>
        </li><li><a href="#" target="_blank">钱包</a></li><li>
        </li><li><a href="#" target="_blank">手拿包</a></li><li>
        </li><li><a href="#" target="_blank">贝壳包</a></li><li>
        </li><li><a href="#" target="_blank">托特包</a></li><li>
        </li><li><a href="#" target="_blank">水饺包</a></li><li>
    </li></ul>
</div>

<div class="f_key f_key3">
    <h5 class="f_key_tit"><i></i>男鞋</h5>
    <ul class="f_key_ctn">
       <li><a href="#" target="_blank">休闲鞋</a></li><li>
        </li><li><a href="#" target="_blank">新款男鞋</a></li><li>
        </li><li><a href="#" target="_blank">皮鞋</a></li><li>
        </li><li><a href="#" target="_blank">男士板鞋</a></li><li>
        </li><li><a href="#" target="_blank">男士帆布鞋</a></li><li>
        </li><li><a href="#" target="_blank">男士凉鞋</a></li><li>
        </li><li><a href="#" target="_blank">拖鞋</a></li><li>
        </li><li><a href="#" target="_blank">豆豆鞋</a></li><li>
        </li><li><a href="#" target="_blank">透气鞋</a></li><li>
    </li></ul>
</div>

<div class="f_key f_key4">
    <h5 class="f_key_tit"><i></i>男包</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">商务包</a></li><li>
        </li><li><a href="#" target="_blank">双肩包</a></li><li>
        </li><li><a href="#" target="_blank">胸包</a></li><li>
        </li><li><a href="#" target="_blank">休闲包</a></li><li>
        </li><li><a href="#" target="_blank">单肩包</a></li><li>
        </li><li><a href="#" target="_blank">手拿包</a></li><li>
        </li><li><a href="#" target="_blank">钱包</a></li><li>
        </li><li><a href="#" target="_blank">斜跨包</a></li><li>
        </li><li><a href="#" target="_blank">腰包</a></li><li>
    </li></ul>
</div>
<!--[if !IE]>|xGv00|b921879bb6c9eebfd603a4235c6e3a12<![endif]-->
                            <div class="f_key f_key_brand f_key5">
                                <h5 class="f_key_tit"><i></i>热卖品牌</h5>
                                <ul class="f_key_ctn">
                                    <li><a href="http://shop.paipai.com/855002033?PTAG=20567.27.58" target="_blank" title="骆驼男鞋"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_153955462.jpg" alt="骆驼男鞋"></a></li><li><a href="http://shop.paipai.com/855006347?PTAG=20567.27.59" target="_blank" title="TBLS男鞋"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150407/pcd_154142784.jpg" alt="TBLS男鞋"></a></li><li><a href="http://shop.paipai.com/855004382?PTAG=20567.27.60" target="_blank" title="女鞋"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150408/pcd_134945849.jpg" alt="女鞋"></a></li><li><a href="http://shop.paipai.com/355555209?PTAG=20567.27.61" target="_blank" title="麻绳帆布"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150407/pcd_164757956.jpg" alt="麻绳帆布"></a></li><li><a href="http://shop.paipai.com/2296905532" target="_blank" title="拍拍男包第一品牌"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150505/pcd_09514872.jpg" alt="拍拍男包第一品牌"></a></li><li><a href="http://shop.paipai.com/82827893" target="_blank" title="时尚男包"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150505/pcd_095259137.jpg" alt="时尚男包"></a></li><li><a href="http://shop.paipai.com/1641624992" target="_blank" title="女包"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150505/pcd_095337605.jpg" alt="女包"></a></li><li><a href="http://shop.paipai.com/278396966" target="_blank" title="真皮艺术"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150505/pcd_095042497.jpg" alt="真皮艺术"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- E 关键词 & 品牌 -->
                </div>
            </div>
            <!-- E 4F 鞋靴/箱包 -->

            <!-- S 5F 珠宝/美妆 -->
            <div class="f f5" data-lazy-module="floor" data-floorindex="5">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <span>5F</span>
                        <em>珠宝/美妆</em>
                    </h3>
                    <ul class="f_channel">
                        <li>
                            <a href="http://www.paipai.com/meizhuang/?PTAG=20567.28.58" target="_blank">
                                <em>美妆护肤</em>
                                <i></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="f_bd clear">
                    <div class="f_row f_row1">
                        <div class="f_col f_col1">
                            <!-- S 轮播 -->
                            <div class="mod_slide f_slider f_slider2 J_fslider2">
                                <ul class="mod_slide_img">
                                    
<li><a href="#" target="_blank" title="嗨翻小长假"><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150427/pcd_101255111.jpg" alt="嗨翻小长假"></a></li>

<li><a href="#" target="_blank" title="珠宝名表"><img src="files/b.gif" data-src="http://pics3.paipaiimg.com/update/20150420/pcd_114230641.jpg" alt="珠宝名表"></a></li>

<li><a href="#" target="_blank" title="高逼格好店"><img src="files/b.gif" data-src="http://pics1.paipaiimg.com/update/20150408/pcd_143409430.jpg" alt="高逼格好店"></a></li>
<!--[if !IE]>|xGv00|bf200b33c9fb274d37a39ddd7d41f7b7<![endif]-->
                                </ul>
                                <ul class="mod_slide_nav"></ul>
                            </div>
                            <!-- E 轮播 -->
                        </div>
                        <div class="f_col f_col2">
                            <!-- S 商品 -->
                            <div class="f_glist">
                                <ul class="clear" data-poolid="36671"></ul>
                            </div>
                            <!-- E 商品 -->
                        </div>
                        <div class="f_col f_col3">
                            <!-- S 轮播 -->
                            <div class="mod_slide f_slider f_slider2 J_fslider2">
                                <ul class="mod_slide_img">
                                    
<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150518/pcd_160-280.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150522/pcd_141444516.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150430/pcd_17140793.jpg" alt=""></a></li>
<!--[if !IE]>|xGv00|1792128ef15f2d28b64ffbb71b4ddbbc<![endif]-->
                                </ul>
                                <ul class="mod_slide_nav"></ul>
                            </div>
                            <!-- E 轮播 -->
                        </div>

                        <div class="f_col f_col4">
                            <!-- S 推广广告 -->
                            <div class="f_promo">
                                <ul class="clear">
                                   

<li class="f_promo_item f_promo_item1">
  <a href="#" target="_blank" title="美妆大作战"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150430/pcd_170604254.jpg" alt="美妆大作战"></a>
</li>



<li class="f_promo_item f_promo_item2">
  <a href="#" target="_blank" title="春季最流行"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150430/pcd_170617136.jpg" alt="春季最流行"></a>
</li>



<li class="f_promo_item f_promo_item3">
  <a href="#" target="_blank" title="正品联盟"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150430/pcd_170627615.jpg" alt="正品联盟"></a>
</li>

<!--[if !IE]>|xGv00|8c0955150a27522d6676ba4b6c3abb3f<![endif]--> 
                                </ul>
                                
                            </div>
                             <!-- S 推广广告 -->
                        </div>
                    </div>

                    <!-- S 关键词 & 品牌 -->
                    <div class="f_row f_row2">
                        <div class="f_col f_col1 f_keylist">
                            <div class="f_key f_key_brand f_key1">
                                <h5 class="f_key_tit"><i></i>珠宝大牌</h5>
                                <ul class="f_key_ctn">
                                    <li><a href="http://shop.paipai.com/1714031168?PTAG=20567.28.8" target="_blank" title="周大福"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150408/mobile_70-30.jpg" alt="周大福"></a></li>
<li><a href="#" target="_blank" title="凤凰涅"><img src="files/b.gif" data-lazy="http://pai2.qpic.cn/paipai/jQpxM7U0RT0s8AUc1TN0OVibqH7fbDzDxrVUJNAXiamZc/2000" alt="凤凰涅"></a></li>
<li><a href="#" target="_blank" title="法洛妮"><img src="files/b.gif" data-lazy="http://pai3.qpic.cn/paipai/SDqeJFF5xa4HHOWaN2gWbKpdyWicCWCIyYpK7R83tV7o/2000" alt="法洛妮"></a></li>
<li><a href="http://shop.paipai.com/78144669?PTAG=20567.28.11" target="_blank" title="施华洛世奇"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150408/mobile_70x30.jpg" alt="施华洛世奇"></a></li>
<li><a href="http://shop.paipai.com/855000083?PTAG=20567.28.12" target="_blank" title="天王"><img src="files/b.gif" data-lazy="http://pai0.qpic.cn/paipai/TEEyAat1jrDKp8Z1o2V5uFtICU442WI7mhrMM2ccUic8/2000" alt="天王"></a></li>
<li><a href="http://shop.paipai.com/1900765177?PTAG=20567.28.13" target="_blank" title="飞亚达"><img src="files/b.gif" data-lazy="http://pai7.qpic.cn/paipai/9R6RAyXP5Z4Sn5E7SspHOpbSiaB3oRC7HwFQ7uLfAFUI/2000" alt="飞亚达"></a></li>
<li><a href="http://shop.paipai.com/294474974?PTAG=20567.28.14" target="_blank" title="西铁城"><img src="files/b.gif" data-lazy="http://pai1.qpic.cn/paipai/40JYdgSMlALKsHysSd31DrqiaPiaeS4ic9bWIjSkBOIAqk/2000" alt="西铁城"></a></li>
<li><a href="http://shop.paipai.com/2108689735?PTAG=20567.28.15" target="_blank" title="阿玛尼"><img src="files/b.gif" data-lazy="http://pai7.qpic.cn/paipai/6HBZBnFa4nXmFbbdhMFuE1IgAn9tic6wrEYLic4icI8iahY/2000" alt="阿玛尼"></a></li>
<!--[if !IE]>|xGv00|bf8a19d635f408bbab19ed00e3fc4c0b<![endif]-->
                                </ul>
                            </div>
                            
<div class="f_key f_key2">
    <h5 class="f_key_tit"><i></i>正在热卖</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">珍珠项链</a></li>
        <li><a href="#" target="_blank">黄金</a></li>
        <li><a href="#" target="_blank">水晶</a></li>
        <li><a href="#" target="_blank">佛珠手串</a></li>
        <li><a href="#" target="_blank">碧玺</a></li>
        <li><a href="#" target="_blank">男表</a></li>
        <li><a href="#" target="_blank">女表</a></li>
        <li><a href="#" target="_blank">机械表</a></li>
        <li><a href="#" target="_blank">打火机</a></li>
    </ul>
</div>
<!--[if !IE]>|xGv00|38332497582e8492c2ff74d6a95a98c6<![endif]-->                      
</div>
<div class="f_col f_col2 f_keylist">
         <div class="f_key f_key_brand f_key3">
                 <h5 class="f_key_tit"><i></i>美妆大牌</h5>
                  <ul class="f_key_ctn">
                                     <li><a href="http://shop.paipai.com/93315130" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150416/pcd_193538808.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2745967302" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150416/pcd_193049912.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3123752115" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150416/pcd_19295459.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/855003562" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150416/pcd_193340727.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/214224408" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150416/pcd_192914538.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/855003776" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150408/pcd_171027717.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/1667381404" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150416/pcd_70-30.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/651358992" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150408/pcd_171334965.jpg" alt=""></a></li><!--[if !IE]>|xGv00|221d9db0a24eb21e07b8b53948afa354<![endif]-->
                                </ul>
                            </div>
                            
<div class="f_key f_key4">
    <h5 class="f_key_tit"><i></i>正在热卖</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">面膜</a></li>
        <li><a href="#" target="_blank">眼霜</a></li>
        <li><a href="#" target="_blank">洗面奶</a></li>
        <li><a href="#" target="_blank">香水</a></li>
        <li><a href="#" target="_blank">彩妆</a></li>
        <li><a href="#" target="_blank">护肤套装</a></li>
        <li><a href="#" target="_blank">美白</a></li>
        <li><a href="#" target="_blank">补水</a></li>
        <li><a href="#" target="_blank">防晒</a></li>
    </ul>
</div>
<!--[if !IE]>|xGv00|5857ce07881822b736b428b4fc2d3523<![endif]-->
                        </div>
                    </div>
                    <!-- E 关键词 & 品牌 -->
                </div>
            </div>
            <!-- E 5F 珠宝/美妆 -->
        </div>

        <!-- S 通栏广告2 -->
            <div class="gg" style="background-color:#dbeeec;">
  <div class="grid_c1 clear">         
		<a href="http://www.paipai.com/promote/2014/import/3041/index.shtml?PTAG=20567.36.2" target="_blank" title="玩转东南亚"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150514/baby_10083953.jpg" alt="玩转东南亚"></a>
	</div>
</div><!--[if !IE]>|xGv00|d5e23b54f950c08f7f9eea18405fcc91<![endif]-->
        <!-- E 通栏广告2 -->

        <div class="grid_c1">
            <!-- S 6F 数码电器城 -->
            <div class="f f6" data-lazy-module="floor" data-floorindex="6">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <span>6F</span>
                        <em>数码电器城</em>
                    </h3>
                    <ul class="f_channel">
                        <li>
                            <a href="http://3c.paipai.com/?PTAG=20567.29.1" target="_blank">
                                <em>数码电器城</em>
                                <i></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="f_bd">
                    <div class="f_row f_row1">
                        <div class="f_col f_col1">
                           <div class="f_slider mod_slide J_fSlider">
                                <ul class="mod_slide_img">
                                    
<li><a href="http://www.paipai.com/promote/2014/import/2973/index.shtml?PTAG=20567.29.2" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150509/pcd_162030241.jpg" alt=""></a></li>

<li><a href="http://shop.paipai.com/2282740944?PTAG=20567.29.6" target="_blank" title=""><img src="files/b.gif" data-src="http://pics1.paipaiimg.com/update/20150511/index_115157421.jpg" alt=""></a></li>

<li><a href="http://shop.paipai.com/3028472619/520/index.shtml?t=0.6496563230175525&amp;PTAG=20567.29.3&amp;LOGINTAG=1&amp;LOGINTAG=1" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150522/pcd_102237688.jpg" alt=""></a></li>

<li><a href="http://shop.paipai.com/2227395019?PTAG=20567.29.5" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150518/pcd_17572626.jpg" alt=""></a></li>

<li><a href="http://www.paipai.com/promote/2014/import/2949/index.shtml?PTAG=20567.29.4" target="_blank" title=""><img src="files/b.gif" data-src="http://pics0.paipaiimg.com/update/20150506/pcd_16570441.jpg" alt=""></a></li>

<li><a href="http://shop.paipai.com/8705681?PTAG=20567.29.7" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150507/pcd_113628296.jpg" alt=""></a></li>
<!--[if !IE]>|xGv00|5fc01b1e5fa269a18a7464c1ea95c66b<![endif]-->  
                                </ul>
                                <div class="f_slider_nav_wrap clear">
                                    <ul class="f_slider_nav"></ul>
                                    <span class="f_slider_nav_line"></span>
                                </div>
                            </div>
                        </div>

                        <div class="f_col f_col2">
                            <div class="f_promo">
                                <ul class="clear">
                                    

<li><a href="http://www.paipai.com/promote/2014/7790/index.shtml?PTAG=20567.29.8" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150414/pcd_112602492.jpg" alt=""></a></li>



<li><a href="http://www.paipai.com/promote/2014/import/2778/index.shtml?PTAG=20567.29.9" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150407/pcd_200x190.jpg" alt=""></a></li>



<li><a href="http://www.paipai.com/promote/2014/9401/index.shtml?PTAG=20567.29.11" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150522/pcd_100130599.jpg" alt=""></a></li>



<li><a href="http://www.paipai.com/promote/2014/9474/index.shtml?PTAG=20567.29.10" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150522/pcd_201458671.jpg" alt=""></a></li>

<!--[if !IE]>|xGv00|4d087f3f8fb6ab1f856b19b1b18c38d6<![endif]-->
                                </ul>
                            </div>
                        </div>

                        <div class="f_col f_col3">
                            <div class="f_rush">
                                
<!--BEGINIF"1"<="1"-->
<div class="f_rush_item f_rush_item1 clear">
    <div class="f_rush_info f_rush_info2">
        <p class="f_rush_tit">乐视</p>
        <p class="f_rush_price f_rush_price_now"><span>预约价</span><i>￥</i><em>1699.00</em></p>
        <a class="f_rush_act" target="_blank" href="http://www.paipai.com/promote/2014/8636/index.shtml?PTAG=20567.29.12">我要预约<i></i></a> 
        <p class="f_rush_num">已有<em>4002</em>人预约</p>
        <i class="f_rush_info_ico"></i>
    </div>
    <div class="f_rush_img">
        <a href="http://www.paipai.com/promote/2014/8636/index.shtml?PTAG=20567.29.12" target="_blank">
            <img data-lazy="http://pics0.paipaiimg.com/update/20150507/pcd_140532180.jpg" src="files/b.gif" alt="图片名称">
        </a>
    </div>
</div><!--[if !IE]>|xGv00|1829225f132c60d9ac3c1281cf1aec06<![endif]-->

                                <div class="f_rush_item f_rush_item2 clear" data-poolid="36890">
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- S 明星单品 -->
                     <div class="f_row f_row2">
                        <div class="f_star">
                            <h3 class="f_star_tit"><i></i>明星单品</h3>
                            <div class="f_star_glist">
                                <ul class="clear" data-poolid="36569"></ul>
                            </div>
                        </div>
                    </div>
                    <!-- E 明星单品 -->

                    <!-- S 关键词 & 品牌 -->
                    <div class="f_row f_row3">
                        <div class="f_keylist">
                            <div class="f_key f_key_brand f_key3">
                                <h5 class="f_key_tit"><i></i>热门品牌</h5>
                                <ul class="f_key_ctn">
                                   <li><a href="http://shop.paipai.com/1478115215?PTAG=20567.29.20" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_155936662.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/370265928?PTAG=20567.29.21" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150407/pcd_153456110.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3028472619?PTAG=20567.29.22" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_vivo-70x30.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2920947974/?PTAG=20567.29.23" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150413/pcd_101902305.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2565848544?PTAG=20567.29.24" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150407/pcd_155718519.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3104365959?PTAG=20567.29.25" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150407/pcd_oppo.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3121349785?PTAG=20567.41.92" target="_blank" title="QCY官方旗舰店"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150407/pcd_152241622.jpg" alt="QCY官方旗舰店"></a></li><li><a href="http://shop.paipai.com/2282740944?PTAG=20567.41.94" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150410/pcd_170219606.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3075370295?PTAG=20567.41.95" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150409/pcd_17391748.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2952067155?PTAG=20567.41.96" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150409/pcd_55264629n64f45164.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2019144717?PTAG=20567.29.30" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150407/pcd_181113952.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/1634732777?PTAG=20567.41.97" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150409/pcd_552643fcnc510e066.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2717403889?PTAG=20567.29.32" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150410/pcd_dell.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2335194759?PTAG=20567.29.33" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150410/pcd_103254518.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/1546467619?PTAG=20567.29.34" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150410/pcd_103305543.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2101655477?PTAG=20567.29.35" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150410/pcd_70x30.png" alt=""></a></li><li><a href="http://shop.paipai.com/3092623337?PTAG=20567.29.36" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150410/pcd_cherry.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2754767041?PTAG=20567.29.37" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150410/pcd_10335643.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2329063229?PTAG=20567.29.38" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150407/pcd_151215783.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/855007721?PTAG=20567.29.39" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150407/pcd_151243816.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/451044407?PTAG=20567.29.40" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150407/pcd_logo.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/3207128905?PTAG=20567.29.41" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150407/pcd_152542412.png" alt=""></a></li><li><a href="http://shop.paipai.com/139100129?PTAG=20567.29.42" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_152622103.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2974223536?PTAG=20567.29.43" target="_blank" title=""><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150410/pcd_134444529.jpg" alt=""></a></li><!--[if !IE]>|xGv00|b86a7980c7cb93977e214b56bb957690<![endif]-->
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- E 关键词 & 品牌 -->
                </div>
            </div>
            <!-- E 6F 数码电器城 -->

           
			
			<!-- S 8F 美食美酒 -->
            <div class="f f8" data-lazy-module="floor" data-floorindex="8">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <span>8F</span>
                        <em>美食美酒</em>
                    </h3>
                    <ul class="f_channel">
                        <li>
                            <a href="http://www.paipai.com/meishi/index.shtml?PTAG=20567.31.1" target="_blank">
                                <em>美食天下</em>
                                <i></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="f_bd">
                    <div class="f_row f_row1">
                        <div class="f_col f_col1">
                            <!-- S 轮播 -->
                            <div class="f_slider mod_slide J_fSlider">
                                <ul class="mod_slide_img">
                                    
<li><a href="http://www.paipai.com/promote/2014/import/3070/index.shtml?PTAG=20567.31.3" target="_blank" title=""><img src="files/b.gif" data-src="http://pics3.paipaiimg.com/update/20150519/pcd_360-355.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics1.paipaiimg.com/update/20150519/pcd_360-4355.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150520/pcd_143110889.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="http://pics1.paipaiimg.com/update/20150519/pcd_163839710.jpg" alt=""></a></li>

<li><a href="#" target="_blank" title=""><img src="files/b.gif" data-src="#" alt=""></a></li>

<li><a href="#" target="_blank" title="绿帝"><img src="files/b.gif" data-src="http://pics2.paipaiimg.com/update/20150508/pcd_110709374.jpg" alt="绿帝"></a></li>
<!--[if !IE]>|xGv00|f8e0974b55bb3b68798efa192615a0a2<![endif]-->
                                </ul>
                                <div class="f_slider_nav_wrap clear">
                                    <ul class="f_slider_nav"></ul>
                                    <span class="f_slider_nav_line"></span>
                                </div>
                                <a href="file:///C:/Users/gutao/Desktop/%E6%8B%8D%E6%8B%8D%E7%BD%91-%E6%8B%8D%E6%8B%8D%EF%BC%8C%E6%8B%8D%E5%87%BA%E6%83%8A%E5%96%9C%EF%BC%81.html#" class="f_slider_btn f_slider_btn_pre"><i></i></a>
                                <a href="file:///C:/Users/gutao/Desktop/%E6%8B%8D%E6%8B%8D%E7%BD%91-%E6%8B%8D%E6%8B%8D%EF%BC%8C%E6%8B%8D%E5%87%BA%E6%83%8A%E5%96%9C%EF%BC%81.html#" class="f_slider_btn f_slider_btn_next"><i></i></a>
                            </div>
                            <!-- E 轮播 -->
                        </div>

                        <div class="f_col f_col2">
                            <!-- S 抢购 -->
                            <div class="f_rush">
                                

<div class="f_rush_item f_rush_item1 clear">
    <div class="f_rush_info">
        <p class="f_rush_tit"><a href="#" target="_blank">芒果干120g×3袋</a></p>
        <p class="f_rush_price f_rush_price_old">
            <span>售价</span>
            <del><i>￥</i><em>59.8</em></del>
        </p>
        <p class="f_rush_price f_rush_price_now"><i>￥</i><em>28.9</em></p>
        <a class="f_rush_act" href="#" target="_blank">立即抢<i></i></a>
        <i class="f_rush_info_ico"></i>
    </div>
    <div class="f_rush_img">
        <a href="#" target="_blank">
            <img data-lazy="http://pics1.paipaiimg.com/update/20150430/pcd_110123471.jpg" src="files/b.gif" alt="芒果干120g×3袋">    
        </a>
    </div>
</div>



<div class="f_rush_item f_rush_item2 clear">
    <div class="f_rush_info">
        <p class="f_rush_tit"><a href="http://auction1.paipai.com/7C5FFAC000000000040100004D5CB30D?PTAG=40012.5.2&amp;LOGINTAG=1" target="_blank">青岛啤酒 经典 500ml*12听/箱</a></p>
        <p class="f_rush_price f_rush_price_old">
            <span>售价</span>
            <del><i>￥</i><em>99</em></del>
        </p>
        <p class="f_rush_price f_rush_price_now"><i>￥</i><em>69</em></p>
        <a class="f_rush_act" href="http://auction1.paipai.com/7C5FFAC000000000040100004D5CB30D?PTAG=40012.5.2&amp;LOGINTAG=1" target="_blank">立即抢<i></i></a>
        <i class="f_rush_info_ico"></i>
    </div>
    <div class="f_rush_img">
        <a href="http://auction1.paipai.com/7C5FFAC000000000040100004D5CB30D?PTAG=40012.5.2&amp;LOGINTAG=1" target="_blank">
            <img data-lazy="http://pics2.paipaiimg.com/update/20150519/pcd_164114353.jpg" src="files/b.gif" alt="青岛啤酒 经典 500ml*12听/箱">    
        </a>
    </div>
</div>

<!--[if !IE]>|xGv00|17cea046196fdc631c6bacb76ac3ae60<![endif]-->
                            </div>
                            <!-- E 抢购 -->
                        </div>

                        <div class="f_col f_col3">
                            <div class="f_promo">
                                <ul>
                                    
<li>
<p class="f_promo_tit">九日蜂蜜黄油薯片60g*2袋</p>
<p>韩国进口零食</p>
<a href="#" target="_blank" title="韩国进口零食"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150430/pcd_11085412.jpg" alt="韩国进口零食"></a></li>

<li>
<p class="f_promo_tit">泰国香水椰青2个包邮</p>
<p>来自泰国</p>
<a href="#" target="_blank" title="来自泰国"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150520/pcd_yeqing.jpg" alt="来自泰国"></a></li>
<!--[if !IE]>|xGv00|6455d5dec7027d88c083c6c1561a8809<![endif]-->    
                                </ul>
                            </div>
                        </div>

                        <div class="f_col f_col4">
                             
                          
<div class="f_today" data-qrcode="http://auction1.paipai.com/186DB07600000000040100004DB25391">
    <div class="f_today_img">
        <a href="#" target="_blank">
          <img class="f_today_img" src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150514/pcd_112841612.jpg" alt="海南妃子笑荔枝3斤装"> 
        </a>
        <div class="f_today_qrcodewrap" data-role="qrcodeWrap"><div class="f_today_qrcode" data-role="qrcode"></div></div>
    </div>
    <div class="f_today_info">
        <h4 class="f_today_tit"><em>Today~</em>明星单品</h4>
        <p class="f_today_desc"><a href="#" target="_blank">海南妃子笑荔枝3斤装</a></p>
        <p class="f_today_price">
            <span class="f_today_price_now mod_price"><i>￥</i><em>37.9</em></span>
            <del class="f_today_price_old mod_price"><i>￥</i><em>39</em></del>
        </p>
        <p class="f_today_ercode">
            <i></i>
            <strong>扫一扫享受特惠价</strong>
         </p>
    </div>
</div>

<!--[if !IE]>|xGv00|0a2ce322707e617dee8f055691061db8<![endif]-->  
                        </div>
                    </div>

                    <!-- S 关键词 & 品牌 -->
<div class="f_row f_row2">
   <div class="f_keylist">
                            
<div class="f_key f_key1">
    <h5 class="f_key_tit"><i></i>当季推荐</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">水果</a></li>
        <li><a href="#" target="_blank">芒果</a></li>
        <li><a href="#" target="_blank">樱桃</a></li>
        <li><a href="#" target="_blank">海鲜</a></li>
        <li><a href="#" target="_blank">牛排</a></li>
        <li><a href="#" target="_blank">大米</a></li>
        <li><a href="#" target="_blank">食用油</a></li>
        <li><a href="#" target="_blank">干货</a></li>
        <li><a href="#" target="_blank">调味品</a></li>
    </ul>
</div>

<div class="f_key f_key2">
    <h5 class="f_key_tit"><i></i>零食特产</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">坚果炒货</a></li>
        <li><a href="#" target="_blank">饼干糕点</a></li>
        <li><a href="#" target="_blank">蜜饯果干</a></li>
        <li><a href="#" target="_blank">肉干肉脯</a></li>
        <li><a href="#" target="_blank">糖果果冻</a></li>
        <li><a href="#" target="_blank">巧克力</a></li>
        <li><a href="#" target="_blank">海味零食</a></li>
        <li><a href="#" target="_blank">膨化食品</a></li>
        <li><a href="#" target="_blank">进口零食</a></li>

    </ul>
</div>

<div class="f_key f_key3">
    <h5 class="f_key_tit"><i></i>茶饮冲调</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">铁观音</a></li>
        <li><a href="#" target="_blank">龙井</a></li>
        <li><a href="#" target="_blank">花草茶</a></li>
        <li><a href="#" target="_blank">红茶</a></li>
        <li><a href="#" target="_blank">乌龙茶</a></li>
        <li><a href="#" target="_blank">普洱茶</a></li>
        <li><a href="#" target="_blank">大红袍</a></li>
        <li><a href="#" target="_blank">白茶</a></li>
        <li><a href="#" target="_blank">咖啡</a></li>
    </ul>
</div>

<div class="f_key f_key4">
    <h5 class="f_key_tit"><i></i>酒水饮料</h5>
    <ul class="f_key_ctn">
        <li><a href="#" target="_blank">白酒</a></li>
        <li><a href="#" target="_blank">红酒</a></li>
        <li><a href="#" target="_blank">洋酒</a></li>
        <li><a href="#" target="_blank">啤酒</a></li>
        <li><a href="#" target="_blank">起泡酒</a></li>
        <li><a href="#" target="_blank">香槟</a></li>
        <li><a href="#" target="_blank">冰酒</a></li>
        <li><a href="#" target="_blank">黄酒</a></li>
        <li><a href="#" target="_blank">鸡尾酒</a></li>
    </ul>
</div>
<!--[if !IE]>|xGv00|2a606a3b33d148eee8bd207010b45cc6<![endif]-->
                            <div class="f_key f_key_brand f_key5">
                                <h5 class="f_key_tit"><i></i>热卖品牌</h5>
                                <ul class="f_key_ctn">
                                    <li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150407/pcd_171848512.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_70x30.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150408/pcd_172437109.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150408/pcd_172501874.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150408/pcd_172531435.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150408/pcd_172611970.jpg" alt=""></a></li><li><a href="http://shop.paipai.com/2949407757?PTAG=20567.31.55" target="_blank"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150407/pcd_173520560.jpg" alt=""></a></li><li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150408/pcd_172643748.jpg" alt=""></a></li><!--[if !IE]>|xGv00|69ec82ce6e3d6b7da385b0ebc2dff61c<![endif]-->
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- E 关键词 & 品牌 -->
                </div>
            </div>
            <!-- E 8F 美食美酒 -->
        </div>

        <!-- S 通栏广告3 -->
            <div class="gg" style="background-color:#daedeb;">
  <div class="grid_c1 clear">         
		<a href="http://www.paipai.com/promote/2014/import/3044/index.shtml?PTAG=20567.36.3" target="_blank" title="春装清仓甩卖"><img src="files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150515/index_114828123.jpg" alt="春装清仓甩卖"></a>
	</div>
</div><!--[if !IE]>|xGv00|092bc91cc5e85dc9bcdf700792f1b18c<![endif]-->  
        <!-- E 通栏广告3 -->
        <div class="grid_c1">
            <!-- S 猜你喜欢 -->
            <div class="f f12" data-lazy-module="guessLike">
                <div class="f_hd">
                    <h3 class="f_tit">
                        <em>猜你喜欢</em>
                    </h3>
                    <ul class="f_channel">
                        <li>
                            <a href="http://www.paipai.com/mypp/index.shtml?PTAG=20567.35.1" target="_blank">
                                <em>我的拍拍</em>
                                <i></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="f_bd related">
                    <div class="f_box clear">
                        <div class="related_col label">
                            <!-- S 我的标签 -->
                            <h4 class="related_tit index_mod_tit"><i></i>我的标签</h4>
                            <div class="label_list clear" id="J_myLabels"></div>
                            <!-- E 我的标签 -->
                            <div class="label_extra">
                                <a href="http://www.paipai.com/act/color_test_character/index.shtml?PTAG=20567.35.3" target="_blank">
                                    史上最准的性格测试，揭开你真实的Style
                                    <i></i>
                                    <span><s></s></span>
                                </a>
                                <a href="http://www.paipai.com/act/20140730_carousel/index.html?PTAG=20567.35.4" target="_blank">
                                    星座测试，让色彩带给你幸运的一天
                                    <i></i>
                                    <span><s></s></span>
                                </a>
                            </div>
                        </div>
                        <div class="related_col like">
                            <!-- S 发现喜欢的商品 -->
                            <h4 class="related_tit index_mod_tit"><i></i>发现喜欢的商品</h4>
                            <ul class="like_list" id="J_likeGoods"></ul>
                            <!-- E 发现喜欢的商品 -->
                        </div>
                        <div class="related_col store">
                            <!-- S 推荐给你的店铺 -->
                            <h4 class="related_tit index_mod_tit"><i></i>推荐给你的店铺</h4>
                            <div class="store_list" id="J_recommendedShops">	
                            </div>
                            <!-- E 推荐给你的店铺 -->
                        </div>
                        <div class="related_col activity">
                            <h4 class="related_tit index_mod_tit"><i></i>可能感兴趣的活动</h4>
                            <ul class="activity_list">
                                
                            
<li><a href="http://www.paipai.com/promote/2014/9012/index.shtml?PTAG=20567.35.22" target="_blank"><img src="files/b.gif" data-lazy="http://pics1.paipaiimg.com/update/20150514/index_141926596.jpg" alt="帐篷节"></a></li>


                            
<li><a href="#" target="_blank"><img src="files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150514/index_141738188.jpg" alt="绿植添欢乐"></a></li>

 <!--[if !IE]>|xGv00|4e22b08d47da3e81e5f76132421ff549<![endif]-->
                            </ul>
                        </div>
                    </div>
                    <div class="related_promo clear">
                    	
<a href="#" class="related_item related_item{#contentIndex#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150514/index_155742753.jpg" alt="箱包一口价"></a>

<a href="#" class="related_item related_item{#contentIndex#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics3.paipaiimg.com/update/20150515/index_112548937.jpg" alt="拍拍连衣裙节"></a>

<a href="#" class="related_item related_item{#contentIndex#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics2.paipaiimg.com/update/20150514/index_181533226.jpg" alt="慈善"></a>

<a href="#" class="related_item related_item{#contentIndex#" target="_blank"><img src="${pageContext.request.contextPath}/files/b.gif" data-lazy="http://pics0.paipaiimg.com/update/20150515/index_114309502.jpg" alt="2015秒变男神"></a>
<!--[if !IE]>|xGv00|109dd6b0c6ccb2f4a21b6e98419da3d7<![endif]-->
                    </div>
                </div>
            </div>
            <!-- E 猜你喜欢 -->
        </div>
	</div>

    <!-- S 楼层电梯 -->
    <div class="fixednav" id="J_fixedNav">
        <ul>
            <li class="fixednav_item" data-target=".f1" ptag="20567.53.1">
                <a href="javascript:;">
                    <span>1F</span>
                    <strong>女装内衣</strong>
                </a>
            </li>
            <li class="fixednav_item" data-target=".f4" ptag="20567.53.4">
                <a href="javascript:;">
                    <span>4F</span>
                    <strong>鞋靴箱包</strong>
                </a>
            </li>
            <li class="fixednav_item" data-target=".f5" ptag="20567.53.5">
                <a href="javascript:;">
                    <span>5F</span>
                    <strong>珠宝美妆</strong>
                </a>
            </li>
            <li class="fixednav_item" data-target=".f6" ptag="20567.53.6">
                 <a href="javascript:;">
                    <span>6F</span>
                    <strong>数码电器</strong>
                </a>  
            </li>
            <li class="fixednav_item" data-target=".f8" ptag="20567.53.8">
                <a href="javascript:;">
                    <span>8F</span>
                    <strong>美食美酒</strong>
                </a>
            </li>
            <li class="fixednav_item fixednav_backtop" data-target="body" ptag="20567.53.12">
                <a href="javascript:;">返回顶部<i></i></a>
            </li>
        </ul>
    </div>
    <!-- E 楼层电梯 -->

    <a href="http://exp.qq.com/ur/?urid=20685" ptag="20567.54.1" target="_blank" class="surveys">首页调研</a>
	
	<div class="p_ft" id="foot">
	<div class="p_ft_main">
   	<div class="grid_c1">
			<div class="mod_site">
					
<div class="mod_site_new">
			<h4><i></i>新手指南</h4>
			<ul>
				<li><a href="#" target="_blank">新人购物指南</a></li>
				<li><a href="#" target="_blank">商户服务平台</a></li>
				<li><a href="#" target="_blank">拍拍规则平台</a></li>
				<li><a href="#" target="_blank">拍拍安全中心</a></li>
			</ul>
</div>


<div class="mod_site_plan">
			<h4><i></i>诚信保证计划</h4>
			<ul>
				<li><a href="#" target="_blank">先行赔付</a></li>
				<li><a href="#" target="_blank">7天包退</a></li>
				<li><a href="#" target="_blank">诚保代充</a></li>
				<li><a href="#" target="_blank">快速发货</a></li>
			</ul>
</div>

<div class="mod_site_pay">
			<h4><i></i>支付方式</h4>
			<ul>
				<li><a href="#" target="_blank">一点通支付</a></li>
				<li><a href="#" target="_blank">信用卡支付</a></li>
				<li><a href="#" target="_blank">借记卡支付</a></li>
				<li><a href="#" target="_blank">财付通余额支付</a></li>
			</ul>
</div>

<!--[if !IE]>|xGv00|ce2be38ed35158dcb73f9d98723d0520<![endif]-->
		<div class="mod_site_ser">
				<h4><i></i>售后服务</h4>
				<ul>
					<li><a target="_blank" href="#">联系客服</a></li>
					<li><a target="_blank" href="#">消费者维权中心</a></li>
				</ul>
		</div>
</div>

			<div class="mod_ewm">
           <div class="mod_ewm_item">
                <img src="files/ewm_app.png" alt="拍拍app" height="115" width="115">
                <h4>下载拍拍app</h4>
                <p>更懂你的购物神器</p>
            </div>

             <div class="mod_ewm_item">
                <img src="files/ewm_wd.png" alt="拍拍服务号" height="115" width="115">
                <h4>下载拍拍小店APP</h4>
                <p>一键开店当老板</p>
            </div>

            <div class="mod_ewm_item">
                <img src="files/ewm_wx.png" alt="拍拍服务号" height="115" width="115">
                <h4>关注拍拍服务号</h4>
                <p>关注拍拍 惊喜多多</p>
            </div>
      </div> 
    </div>
  </div>

	<div class="mod_copy">
		<p><a href="http://s.paipai.com/topic/" target="_blank">精品专区</a><a href="#" target="_blank">网站地图</a><a href="#" target="_blank">用户协议</a><a href="#" target="_blank">隐私声明</a></p>
		<p>Copyright &#169; 1998-2015 风为殇城 paipai.com 版权所有</p>
		<p>顾涛</p>
		<p>
			<a href="#" target="_blank" class="mod_copy_lk1"></a>
			<a href="#" target="_blank" class="mod_copy_lk2"></a>
			<a href="#" target="_blank" class="mod_copy_lk3"></a>
		</p>
	</div>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/files/jquery.js"></script>
<script src="${pageContext.request.contextPath}/files/pui.js" charset="utf-8"></script><!--[if !IE]>|xGv00|0c374e95b66b1d61368dee55b602acc8<![endif]-->
<script>window["PP.head.toolbar2014.time"]=[new Date()]</script>
<script id="legos:22110" ver="22110:20140509:20141104140019" name="PP.head.toolbar2014" src="files/pp_002.js" charset="gbk"></script><!--[if !IE]>|xGv00|4a5767fa34589c18f289e58a8ff8f64e<![endif]-->
<script src="${pageContext.request.contextPath}/files/ecc.js"></script>
<script>window["PP.foot.time"]=[new Date()]</script>
<script id="legos:1023" ver="1023:20141113:20141119144839" name="PP.foot" src="${pageContext.request.contextPath}/files/pp.js" charset="gbk"></script><!--[if !IE]>|xGv00|db4692cb3e23fbe1e0eb5de604ff4806<![endif]-->
<!--[if !IE]>|xGv00|83ca65ceacff328e161695308318e6aa<![endif]-->
<script type="text/javascript" src="${pageContext.request.contextPath}/files/index.js" charset="utf-8"></script>
 <!--[if !IE]>|xGv00|e620c3ff3986ead4cb9e00536d765212<![endif]-->
 <script type="text/javascript">
   function exit(){
	   $.post(getRequestPath('user/useraction!exituser'));
   }
 </script>
</div>
</body>
</html>