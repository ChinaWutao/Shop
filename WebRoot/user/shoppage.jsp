<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<!-- saved from url=(0140)http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html -->
<html lang="zh-cn" class="w1260"><head><meta http-equiv="Content-Type" content="text/html; charset=GBK">
<meta charset="GBK">
<title>驾车</title>
<meta name="keywords" content="驾车鞋男鞋,驾车鞋男鞋价格,品牌,评测,行情,报价,促销,导购">
<meta name="description" content="拍拍网(paipai.com)-京东旗下网站，提供驾车鞋男鞋最新报价、促销、评测、导购、排行、图片等与驾车鞋男鞋相关的选购信息.">
<link rel="stylesheet" href="./ppshoppage_files/shoppageIndex.css">
<link rel="stylesheet" href="./ppshoppage_files/shoppage.css"><!--[if !IE]>|xGv00|87ec3f3b20d344eb51b5fdf6b9d8105c<![endif]-->
<link rel="stylesheet" tsname="gb_fit" href="./ppshoppage_files/gb_fit_v4_grey.css" type="text/css" media="screen">

<!--link rel="stylesheet" href="http://static.paipaiimg.com/v5/css/search.css" type="text/css" media="screen" /-->
<script>speedTimePoint.push(new Date()); //css ok </script>
<script src="http://122.227.254.195/DB2927DA968D3599D7126C59B2CF6595?id=2&t=31193307&m=4ccd9ab26fde95d70.5996853995602578"></script></head>
<body noautoadjust="true" class="search_body  pp_showbanner">
<div class="p_tb">
	<div class="grid_c1">
		<ul class="mod_pt">
			<li id="J_headPp" class="mod_pt_pp">
          <a href="javascript:;" class="mod_pt_pp_tit"><i></i>移动拍拍</a>
          <div class="mod_pt_pp_pop">
            <div class="mod_pt_pp_item">
              <img src="./ppshoppage_files/ewm_app_s.png" width="70" height="70" alt="拍拍app">
            	<h4>下载拍拍app</h4>
            	<p>更懂你的购物神器</p>
            </div>
            <div class="mod_pt_pp_item">
            	<img src="./ppshoppage_files/ewm_wd_s.png" width="70" height="70" alt="拍拍小店">
            	<h4>下载拍拍小店APP</h4>
              <p>一键开店当老板</p>
            </div>
            <div class="mod_pt_pp_item">
              <img src="./ppshoppage_files/ewm_wx_s.png" width="70" height="70" alt="拍拍服务号">
              <h4>关注拍拍服务号</h4>
              <p>关注拍拍 惊喜多多</p>
            </div>
          </div>
        </li>
			<li><a href="http://dc2.jd.com/auto.php?service=transfer&type=dmp&from=dmp&kid=73&klid=11730&to=http://www.jd.com" target="_blank">京东</a></li>
			<li><a href="http://www.yixun.com/?YTAG=0.280400001300000&PTAG=20316.1.9" target="_blank">易迅</a></li>
		</ul>
		<ul class="mod_user">
			<li id="J_ppIndex" class="mod_user_home"><a href="${pageContext.request.contextPath}/user/Login.jsp" class="c_tx1">商城首页</a></li>
			<c:if test="${username == null}">
						<li id="J_headLogin" class="mod_user_login">
						<a href="${pageContext.request.contextPath}/user/Login.jsp" target="_self">登录</a></li>
			</c:if>
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
			</c:if>
			<li id="J_headLogout" class="mod_user_out hide"></li>

			<li class="mod_user_gap"></li>

			<li id="J_headUser" class="mod_user_more mod_user_my">
				<a href="${pageContext.request.contextPath}/user/personshop.jsp" target="_blank" class="mod_user_more_btn">
					<span>个人中心</span>
					<i class="ico_sel"></i>
				</a>
				<div class="mod_user_more_pop">
					<a href="http://my.paipai.com/cgi-bin/trade_deal_list/boughtentry?isBuyLink=01&PTAG=20316.1.10" target="_blank">购买的商品</a>
                    <a href="http://p.paipai.com/auction/GetUserBidList?isBuyLink=03?PTAG=20316.1.10" target="_blank">竞拍的商品</a>
					<a href="http://my.paipai.com/cgi-bin/favorite_new/Entry?type=item&PTAG=20316.1.10" target="_blank">收藏的商品</a>
					<a href="http://my.paipai.com/cgi-bin/favorite_new/Entry?type=shop&PTAG=20316.1.10" target="_blank">收藏的店铺</a>
					<a href="http://www.paipai.com/cps/index.html?PTAG=20548.1.1" target="_blank">我要分销</a>
				</div>
			</li>
			<li class="mod_user_cart">
				<a href="${pageContext.request.contextPath}/user/shopbus.jsp" id="comdyNum">
					<i class="mod_user_cart_ico"></i>
					<span>购物车</span>
				</a>
			</li>

			<li class="mod_user_gap"></li>

			<li id="J_headSeller" class="mod_user_more mod_user_seller hide">
				<a href="http://my.paipai.com/cgi-bin/myppindex/seller?PTAG=20316.1.12" class="mod_user_more_btn" target="_blank">
					<span>我是卖家</span>
					<span id="msgNum"></span>
					<i class="ico_sel"></i>
				</a>
				<div class="mod_user_more_pop">
					<a href="http://my.paipai.com/cgi-bin/trade_deal_list/soldentry?isSellLink=03?PTAG=20316.1.12" target="_blank">卖出的商品</a>
					<a href="http://my.paipai.com/huodong?PTAG=20316.1.12" target="_blank">营销活动报名</a>
					<a href="http://seller.paipai.com/?PTAG=20316.1.12" target="_blank">卖家经营中心</a>
					<a href="http://my.paipai.com/crm/index.xhtml?PTAG=20316.1.12" target="_blank">客户通CRM</a>
					<a href="http://fuwu.paipai.com/?PTAG=20316.1.12" target="_blank">卖家服务市场</a>
					<a href="http://guize.paipai.com/?PTAG=20316.1.12" target="_blank">规则平台</a>
					<a href="http://my.paipai.com/message/info.html?tab=1&ptag=20316.1.12" target="_blank" id="sellerMsg" style="display:none;"></a>
				</div>
			</li>
			<li class="mod_user_join">
				<a href="http://zhaoshang.paipai.com/?ptag=20316.1.14" target="_blank">商家入驻</a>
			</li>
			<li class="mod_user_gap"></li>
			<li class="mod_user_join">
				<a target="_blank" href="http://wd.paipai.com/static/portal.html?ptag=20316.1.15">我的拍拍小店</a>
			</li>
		</ul>
	</div>
</div>

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

</script>
<!--S header_notice -->
<div id="msgBoard" class="pp-topmessage"><div class="pp_topbanner" style="background-color:#3ca9d5"><div class="pp_topbanner_bd"><a href="http://618.paipai.com/?PTAG=12474.1432528438.85" target="_blank"><img src="./ppshoppage_files/index_110809814.jpg"></a><a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" class="pp_topmessage_close" id="cancleBtn" attr="483" title="关闭">关闭</a></div></div></div>
<!--E header_notice --><!--[if !IE]>|xGv00|bbdf54a983bcfcc44ed570ccb178f719<![endif]-->
<div class="p_hd">
	<div class="grid_c1">

		<div class="mod_logo"><h1><a href="http://www.paipai.com/?ptag=20316.2.1" target="_self" title="拍拍网">
				<!--[if !IE]><!-->
				<img src="./ppshoppage_files/logo.png" srcset="http://static.paipaiimg.com/fd/paipai/base/img/logo_2x.png 2x" alt="拍拍网">
				<!--<![endif]-->
				<span class="hide">拍拍</span></a></h1><div class="mod_logo_extra" id="J_logo_extra"></div></div>	
		<div class="mod_chnn">
			
			
			<div class="mod_chnn_more" id="J_headChnn">
				<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#" class="mod_chnn_more_btn"><span>更多分类</span><i class="ico_sel"></i></a>
				<div class="mod_chnn_more_pop">
					<!--WEBPAGEBEGIN@5199--><dl class="first">
	            <dt>特色频道</dt>
	            <dd>
				<a href="http://www.paipai.com/nvren/index.html?ptag=20316.39.1" class="c_tx1" target="_blank">爱美丽</a>
				<a href="http://3c.paipai.com/?ptag=20316.5.4" class="c_tx1" target="_blank">数码电器城</a>
				<a href="http://www.paipai.com/meishi/index.shtml?PTAG=20316.39.1" class="c_tx1" target="_blank">美食天下</a>
				<a href="http://www.paipai.com/haiwaigou/index.shtml?ptag=20316.39.1" class="c_tx1" target="_blank">海外购</a>
				<a href="http://www.paipai.com/ershou/index.html?ptag=20316.39.1" class="c_tx1" target="_blank">拍拍拍</a>
				<a href="http://tuan.paipai.com/?PTAG=20316.39.1" class="c_tx1" target="_blank">聚精品</a>	
				<a href="http://3.paipai.com/index.shtml?ptag=20316.39.1" class="c_tx1" target="_blank">优品闪购</a>
			
		
	</dd>
</dl><!--WEBPAGEEND@5199--><!--[if !IE]>|xGv00|910a3341903c707fc54d6f5be8884150<![endif]-->
					<!--WEBPAGEBEGIN@5197--><dl>
	<dt>服饰配件</dt>
	<dd>	
			<a href="http://s.paipai.com/s-2z1qspa--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">女装</a>	
			<a href="http://www.paipai.com/nanzhuang/index.shtml?PTAG=20316.39.1" target="_blank">男装</a>	
			<a href="http://s.paipai.com/s-2wqqitt--1-60-77-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">内衣</a>		
			<a href="http://s.paipai.com/s-z99pywzi6v8s6--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">配件</a>		
	</dd>
</dl><dl>
	<dt>鞋帽箱包</dt>
	<dd>		
			<a href="http://s.paipai.com/s-2z1qboa--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">女鞋</a>	
			<a href="http://s.paipai.com/s-2wlqboa--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">男鞋</a>
			<a href="http://s.paipai.com/s-2z1ob9a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">女包</a>	
			<a href="http://s.paipai.com/s-2wlob9a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">男包</a>		
	</dd>
</dl><dl>
	<dt>珠宝名品</dt>
	<dd>	
			<a href="http://s.paipai.com/s-45x5gmt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">珠宝</a>	
			<a href="http://s.paipai.com/s-3okpqq2--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">饰品</a>		
			<a href="http://s.paipai.com/s-3ooog5l--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">手表</a>	
	</dd>
</dl><dl>
	<dt><a href="http://www.paipai.com/meizhuang/?ptag=20316.9.3000" target="_blank">美妆护肤</a></dt>
	<dd>
			<a href="http://s.paipai.com/s-1rvos7a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">护肤</a>
			<a href="http://s.paipai.com/s-zoiqspl--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">彩妆</a>
			<a href="http://s.paipai.com/s-39u61ot--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">香水</a>
			<a href="http://s.paipai.com/s-2saoslt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">美发</a>
		
	</dd>
</dl><dl>
	<dt>母婴玩具</dt>
	<dd>	
			<a href="http://s.paipai.com/s-4rvoq8rnzsgor--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">婴幼食品</a>		
			<a href="http://s.paipai.com/s-31wo712--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,141.html?ptag=20316.39.1" target="_blank">玩具</a>		
	</dd>
</dl><dl>
	<dt>家居家装</dt>
	<dd>	
			<a href="http://s.paipai.com/s-3sco39zp46--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20316.39.1&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html" target="_blank">四件套</a>
			<a href="http://s.paipai.com/s-z4zogr2--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG=20316.39.1&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html" target="_blank">冬被</a>	
			<a href="http://s.paipai.com/s-3j35slt--1-60-15-28054--3-4-3----2-2-512-128-0-0-PTAG=20316.39.1&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html" target="_blank">沙发</a>
	</dd>
</dl><dl>
	<dt>日用百货</dt>
	<dd>
			<a href="http://s.paipai.com/s-3r1ogol--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">水杯</a>
			<a href="http://s.paipai.com/s-1owpo2a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">烘培</a>
			<a href="http://s.paipai.com/s-zoj5712--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">餐具</a>		
	</dd>
</dl><dl>
	<dt>美食美酒</dt>
	<dd>	
			<a href="http://s.paipai.com/0,200540-0,240100/s---1-60-15-240100--3-4-3----2-2-512-128-1-0-as,0-bpf,0-cd,0-platform,1.html?ptag=20316.13.102" target="_blank">大闸蟹</a>		
			<a href="http://s.paipai.com/s-zgo57ut--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html" target="_blank">白酒</a>	
			<a href="http://s.paipai.com/0,200540/s-zgzown8b6sioj--1-60-15-200540--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.13.3" target="_blank">零食</a>	
	</dd>
</dl><dl>
	<dt>手机数码</dt>
	<dd>	
			<a href="http://s.paipai.com/0,204260/s-qi2jt55rpx5a--1-60-15-204260--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20316.14.14" target="_blank">iPhone6</a>	
			<a href="http://s.paipai.com/s-p7tz22o2shtj655xpxtgl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20316.14.16" target="_blank">Note4</a>		
			<a href="http://s.paipai.com/0,204260/s-89hqs3l--1-60-15-204260--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20316.14.7" target="_blank">魅族MX4</a>	
	</dd>
</dl><dl>
	<dt>电脑家电</dt>
	<dd>
			<a href="http://s.paipai.com/s-zw353xyy66--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">大家电</a>
			<a href="http://s.paipai.com/s-z1w6mya--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">电脑</a>	
			<a href="http://s.paipai.com/s-35co712--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">文具</a>
	</dd>
</dl><dl>
	<dt>文娱艺术</dt>
	<dd>
		
			<a href="http://s.paipai.com/s-1rxo11a--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">花卉</a>
			<a href="http://s.paipai.com/s-1j56gra--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">狗粮</a>
			<a href="http://s.paipai.com/s-1kc653t--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">古玩</a>
			<a href="http://s.paipai.com/s-3ox53ot--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">书籍</a>
		
	</dd>
</dl><dl>
	<dt>运动户外</dt>
	<dd>
		
			<a href="http://s.paipai.com/s-4r9qitt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">泳衣</a>
		
			<a href="http://s.paipai.com/0,6070-0,27801/s-zsv5s3zv2l--1-60-15-27801--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">冲锋衣</a>
		
			<a href="http://s.paipai.com/s-21rqboa--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">跑鞋</a>
		
	</dd>
</dl><dl>
	<dt>整车配件</dt>
	<dd>
		
			<a href="http://s.paipai.com/s-l7lij--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,1-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">GPS</a>
		
			<a href="http://s.paipai.com/s-41qqg7iyzl--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">遮阳挡</a>
		
			<a href="http://s.paipai.com/s-4syp1lt--1-60-77---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">雨刷</a>
		
	</dd>
</dl><dl>
	<dt>生活旅行</dt>
	<dd>
			<a href="http://s.paipai.com/s-1r2osxl--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">话费</a>
			<a href="http://s.paipai.com/s-riua--1-60-15-0--3-4-3----2-2-512-128-0-0-PTAG,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,101.html?ptag=20316.39.1" target="_blank">Q币</a>
			<a href="http://caipiao.jd.com/?ptag=20316.19.252&utm_source=www.paipai.com&utm_medium=tuiguang&utm_campaign=t_98_tx_paipai_caipiao_1&utm_term=182ade7393ed4cdf946016ac9c92ba88" target="_blank">彩票</a>
	</dd>
</dl><!--WEBPAGEEND@5197--><!--[if !IE]>|xGv00|df7417032248277c7893b0a6a949a3bd<![endif]-->
				</div> 
			</div>			
		</div>		
		<!-- S 视频举报入口（仅在首页显示，且仅在首页index.css中定义样式） -->
		<a class="hide gcd_gg" href="http://jubao.china.cn:13225/reportform.do" target="_blank"></a>
		<!-- E 视频举报入口-->	
		<div class="mod_s mod_s_normal">
			<ul class="mod_s_type" id="J_searchType">
				<li class="on" data-type="0">商品</li>
				<li data-type="1">店铺</li>
			</ul>
			<div class="mod_s_frm" id="J_searchFrm">
				<form method="get" id="J_searchForm" name="searchForm" action="http://search.paipai.com/cgi-bin/comm_search" target="_self" role="search" class="">
					<input type="text" autocomplete="off" class="mod_f_frm_int" id="KeyWord" name="KeyWord">
					<button type="submit" class="mod_s_frm_btn" ptag="20316.3.7">搜索</button>
					<label class="mod_s_frm_phd" id="J_placeholder" style="display: none;">请输入搜索关键字</label>
					<input type="hidden" id="sDefKeyword" value="">
					<input type="hidden" id="sClassid" name="sClassid" value="0">
					<input type="hidden" id="shoptype" name="shoptype" value="">
					<input type="hidden" id="searchType" name="searchType" value="0">
					<input type="hidden" name="PTAG" value="20084.2.2">
					<input type="hidden" value="1" name="as">
				</form>
			</div>
			<div class="pp_keywords" id="relevantKeywordArea">
				<ul id="relevantKeywrodList">    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E6%87%92%E4%BA%BA%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-1" pos="1">懒人鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E8%8B%B1%E4%BC%A6%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-2" pos="2">英伦鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E5%B7%A5%E8%A3%85%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-3" pos="3">工装鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E9%9F%A9%E7%89%88%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-4" pos="4">韩版鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E8%B1%86%E8%B1%86%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-5" pos="5">豆豆鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E9%80%8F%E6%B0%94%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-6" pos="6">透气鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E5%A2%9E%E9%AB%98%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-7" pos="7">增高鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E5%B8%86%E8%88%B9%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-8" pos="8">帆船鞋</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E9%A9%BE%E8%BD%A6%E9%9E%8B%E7%94%B7&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-9" pos="9">驾车鞋男</a></li>    <li><a href="http://se.paipai.com/comm_search?KeyWord=%E5%B8%86%E5%B8%83%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-10" pos="10">帆布鞋</a></li>  </ul>
			</div>
			<div class="mod_s_pop" id="J_searchPop" style="display: none;"></div>
		</div>
		<div class="s_promote" id="J_searchClassPromote" style="display:none;"></div>	
	</div>
</div><!--[if !IE]>|xGv00|5206fec261c1b4c116d8cd476e1e9009<![endif]--><!--[if !IE]>|xGv00|9264f8eefbc752a188e14ae75266e638<![endif]-->
<div class="page_search_product" id="mainWrap">
	<form name="form2" id="form2" method="get">
	<input ind="0" name="KeyWord" id="sKeyWord" type="hidden" value="驾车鞋">
	<input ind="1" name="Address" id="sAddress" type="hidden" value="">
	<input ind="2" name="PageNum" id="sPageNum" type="hidden" value="1">
	<input ind="3" name="PageSize" id="sPageSize" type="hidden" value="60">
	<input ind="4" name="OrderStyle" id="sOrderStyle" type="hidden" value="15">
	<input ind="5" name="sClassid" id="ssClassid" type="hidden" value="34167">
	<input ind="6" name="Level" id="sLevel" type="hidden" value="">
	<input ind="7" name="SaleType" id="sSaleType" type="hidden" value="3">
	<input ind="8" name="PayType" id="sPayType" type="hidden" value="4">
	<input ind="9" name="Degree" id="sDegree" type="hidden" value="3">
	<input ind="10" name="EndTime" id="sEndTime" type="hidden" value="">
	<input ind="11" name="BeginPrice" id="sBeginPrice" type="hidden" value="">
	<input ind="12" name="EndPrice" id="sEndPrice" type="hidden" value="">
	<input ind="13" name="AuthType" id="sAuthType" type="hidden" value="2">
	<input ind="14" name="OnlineState" id="sOnlineState" type="hidden" value="2">
	<input ind="15" name="ShowFlag" id="sShowFlag" type="hidden" value="512">
	<input ind="16" name="Property" id="sProperty" type="hidden" value="128">
	<input ind="17" name="ac" id="sac" type="hidden" value="0">
	<input ind="18" name="SaleNum" id="sSaleNum" type="hidden" value="0">
	<input ind="19" name="sf" id="ssf" type="hidden" value="102">
	<input ind="20" name="as" id="sas" type="hidden" value="0">
	<input ind="21" name="Appid" id="sAppid" type="hidden" value="">
	<input ind="22" name="PTAG" id="sPTAG" type="hidden" value="">
	<input ind="23" name="QQUin" id="sQQUin" type="hidden" value="">

	<input ind="24" name="Path" id="sPath" type="hidden" value="0,34167">
	<input ind="25" name="NewProp" id="sNewProp" type="hidden" value="">
	<input ind="26" name="Platform" id="sPlatform" type="hidden" value="1">
	<input ind="27" name="charSet" id="scharSet" type="hidden" value="">
	<input ind="28" name="TopItemId" id="sTopItemId" type="hidden" value="">
</form>
<input name="TotalRelNum" id="sTotalRelNum" type="hidden" value="29336">
<!--[if !IE]>|xGv00|2093d826adb46bb5d3bef00c41b1e27e<![endif]-->	
	<div class="pp_top">
		<!-- 店铺直达 start -->
		<!--div id="directsBlock" style="display:none;"></div-->
		<!-- S 搜索关键词字数限制提示 -->	
		<!-- E 搜索关键词字数限制提示 -->		
	</div>
	<!-- 店铺直达 end -->
	<!-- S 主体 -->
	<div class="pp_container">
		<div class="pp_wrap">
			<div class="pp_main">				
				<!-- S 头部属性项 -->
				<!--S 猫耳朵 catears-->
<div class="pp_catears">
	<ul class="ct_inner">
		<li class="ct_item ct_cur"><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="12-3-1">所有商品</a></li>
		<li class="ct_item "><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-1----2-2-512-4503599627370624-0-0-as,0-bpf,0-cd,0-platform,1-qrw,0-sf,102.html" cg="12-3-3">海外购</a></li>
		<li class="ct_item "><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-2----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,0-sf,102.html" cg="12-3-2">二手</a></li>
	</ul>
</div>
<!--E 猫耳朵 catears-->
<!--S 虚拟充值类 -->
<!--E 虚拟充值入口 -->
<!--S 搜索商详 lp == landingpage -->
<!--E 搜索商详 lp == landingpage -->
<!-- S 面包屑 -->
<div class="pp_crumb" id="ppCrumb">
	<div class="">
	<div class="crumb" id="classPath" canhover="0" style="width: auto;">		
		<div class="inner">
			<div class="cate">
				
				<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15---3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" id="classPathAllLink" cg="2-1-1" tag="changeClass" classid="">全部 </a>
				<span class="arr">&gt;</span>
				<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" cg="2-1-2" classid="34167">男鞋</a> <span class="arr">&gt;</span>
			</div>
			<div class="filtert">
				<div class="attribute" id="selectedProperty" style="width: auto;">				
				</div>
				<div class="more hidden" id="morePpath"><a href="javascript:"><i></i>更多</a></div>
			</div>
		</div>
	</div>	
	<div class="search">
		<div class="inner">
			<form id="navSearchForm">
				<input type="text" value="在当前状态下搜索" id="navSearchInput" class="">
				<button type="button" cg="2-2" id="navSearchBtn">搜索</button>
			</form>
		</div>
	</div>
	<div class="result">相关商品<strong>29336</strong>件</div>
	</div>
</div>
<!-- E 面包屑 -->
<!-- S 显示旗舰店入口banner -->
<!-- E 显示旗舰店入口banner  -->
<!-- S 属性筛选 -->
<div class="pp_attrs" id="propertyArea">
	<div class="brand_attr hidden show" id="brandSelList">		
		<div class="attr tworows" tag="propertyItem" isbrand="1" attritemgreaterthanoneline="true" brandcn="1">
			<div class="attr_key">品牌</div>
			<div class="attr_values">
				<ul>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3891/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-1" attrid="55" attritemid="3891" attrname="品牌：TBLS/汤铂莱斯" title="TBLS/汤铂莱斯">TBLS/汤铂莱斯</span>
							</a>
						</li>
	                    <li>
							<a href="http://s.paipai.com/0,34167-55,10900/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-2" attrid="55" attritemid="10900" attrname="品牌：Dealyorkdk/蒂诺克" title="Dealyorkdk/蒂诺克">Dealyorkdk/蒂诺克</span>
							</a>
						</li>				
						<li>
							<a href="http://s.paipai.com/0,34167-55,730/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-3" attrid="55" attritemid="730" attrname="品牌：Gabloiel/加布力尔" title="Gabloiel/加布力尔">Gabloiel/加布力尔</span>
							</a>
						</li>
						<li>
							<a href="http://s.paipai.com/0,34167-55,3699/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-4" attrid="55" attritemid="3699" attrname="品牌：Shen.Gao/圣高" title="Shen.Gao/圣高">Shen.Gao/圣高</span>
							</a>
						</li>
						<li>
							<a href="http://s.paipai.com/0,34167-55,3719/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-5" attrid="55" attritemid="3719" attrname="品牌：想川" title="想川">想川</span>
							</a>
						</li>
						<li>
							<a href="http://s.paipai.com/0,34167-55,3710/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-6" attrid="55" attritemid="3710" attrname="品牌：Mvshlo/麦尚伦" title="Mvshlo/麦尚伦">Mvshlo/麦尚伦</span>
							</a>
						</li>
						<li>
							<a href="http://s.paipai.com/0,34167-55,3670/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-7" attrid="55" attritemid="3670" attrname="品牌：Simier/斯米尔" title="Simier/斯米尔">Simier/斯米尔</span>
							</a>
						</li>
						<li>
							<a href="http://s.paipai.com/0,34167-55,3879/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-8" attrid="55" attritemid="3879" attrname="品牌：班威帝亚" title="班威帝亚">班威帝亚</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3707/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-9" attrid="55" attritemid="3707" attrname="品牌：FantHuat/范特华特" title="FantHuat/范特华特">FantHuat/范特华特</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,10960/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-10" attrid="55" attritemid="10960" attrname="品牌：Diku/帝库" title="Diku/帝库">Diku/帝库</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3701/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-11" attrid="55" attritemid="3701" attrname="品牌：Serene/西瑞" title="Serene/西瑞">Serene/西瑞</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,529/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-12" attrid="55" attritemid="529" attrname="品牌：Camel/骆驼" title="Camel/骆驼">Camel/骆驼</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,247/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-13" attrid="55" attritemid="247" attrname="品牌：Aokang/奥康" title="Aokang/奥康">Aokang/奥康</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,542/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-14" attrid="55" attritemid="542" attrname="品牌：Yearcon/意尔康" title="Yearcon/意尔康">Yearcon/意尔康</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,532/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-15" attrid="55" attritemid="532" attrname="品牌：Red Dragonfly/红蜻蜓" title="Red Dragonfly/红蜻蜓">Red Dragonfly/红蜻蜓</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,703/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-16" attrid="55" attritemid="703" attrname="品牌：MLS/木林森" title="MLS/木林森">MLS/木林森</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,536/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-17" attrid="55" attritemid="536" attrname="品牌：FGN/富贵鸟" title="FGN/富贵鸟">FGN/富贵鸟</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,349/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-18" attrid="55" attritemid="349" attrname="品牌：Spider King/蜘蛛王" title="Spider King/蜘蛛王">Spider King/蜘蛛王</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,27581/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-19" attrid="55" attritemid="27581" attrname="品牌：火枪手" title="火枪手">火枪手</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,13869/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-20" attrid="55" attritemid="13869" attrname="品牌：FOX/金狐狸" title="FOX/金狐狸">FOX/金狐狸</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3785/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-21" attrid="55" attritemid="3785" attrname="品牌：古奇天伦" title="古奇天伦">古奇天伦</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,27580/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-22" attrid="55" attritemid="27580" attrname="品牌：华伦世家" title="华伦世家">华伦世家</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3665/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-23" attrid="55" attritemid="3665" attrname="品牌：Olunpo/欧伦堡" title="Olunpo/欧伦堡">Olunpo/欧伦堡</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3669/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-24" attrid="55" attritemid="3669" attrname="品牌：TRUE-N/真恩" title="TRUE-N/真恩">TRUE-N/真恩</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,10933/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-25" attrid="55" attritemid="10933" attrname="品牌：Booliter/保来特" title="Booliter/保来特">Booliter/保来特</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,29879/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-26" attrid="55" attritemid="29879" attrname="品牌：圣大保罗" title="圣大保罗">圣大保罗</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,13844/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-27" attrid="55" attritemid="13844" attrname="品牌：HTARCO/亨泰尔克" title="HTARCO/亨泰尔克">HTARCO/亨泰尔克</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,3648/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-28" attrid="55" attritemid="3648" attrname="品牌：Zero/意大利零度" title="Zero/意大利零度">Zero/意大利零度</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-55,29312/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-31-29" attrid="55" attritemid="29312" attrname="品牌：DYDLJH" title="DYDLJH">DYDLJH</span>
							</a>
						</li>		
				</ul>
				<div class="options">
					<a class="link_more" cg="3-6-1" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-1" attrid="" attritemid=""></i>更多</a>
					<a class="link_multiple" cg="3-7-1" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-1" attrid="" attritemid=""></i>多选</a>
				</div>
				<div class="btns">
					<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-1">确定</button>
					<button class="cancel" tag="multOptCancel" cg="3-9-1">取消</button>
				</div>
			</div>
		</div>
		
	</div>
	<div class="normal_attr hidden show" id="propertyList">
		
		<div class="attr" tag="propertyItem">
			<div class="attr_key">鞋面主材</div>
			<div class="attr_values">
				<ul>
				<li>
							<a href="http://s.paipai.com/0,34167-1189,31/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-32-1" attrid="1189" attritemid="31" attrname="鞋面主材：头层牛皮" title="头层牛皮">头层牛皮</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1189,34/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-32-2" attrid="1189" attritemid="34" attrname="鞋面主材：二层牛皮" title="二层牛皮">二层牛皮</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1189,5/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-32-3" attrid="1189" attritemid="5" attrname="鞋面主材：PU皮" title="PU皮">PU皮</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1189,29/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-32-4" attrid="1189" attritemid="29" attrname="鞋面主材：超纤皮" title="超纤皮">超纤皮</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1189,52/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-32-5" attrid="1189" attritemid="52" attrname="鞋面主材：绒面" title="绒面">绒面</span>
							</a>
						</li>
				</ul>
				<div class="options">
					<a class="link_more" cg="3-6-2" attrid="" attritemid="" tag="expandProperty" href="javascript:" style="display: none;"><i cg="3-6-2" attrid="" attritemid=""></i>更多</a>
					<a class="link_multiple" cg="3-7-2" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-2" attrid="" attritemid=""></i>多选</a>
				</div>
				<div class="btns">
					<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-2">确定</button>
					<button class="cancel" tag="multOptCancel" cg="3-9-2">取消</button>
				</div>
			</div>
		</div>	
		<div class="attr" tag="propertyItem" attritemgreaterthanoneline="true">
			<div class="attr_key">风格</div>
			<div class="attr_values">
				<ul>	
						<li>
							<a href="http://s.paipai.com/0,34167-31053,9/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-1" attrid="31053" attritemid="9" attrname="风格：朋克" title="朋克">朋克</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,10/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-2" attrid="31053" attritemid="10" attrname="风格：复古" title="复古">复古</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,14/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-3" attrid="31053" attritemid="14" attrname="风格：简约" title="简约">简约</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,16/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-4" attrid="31053" attritemid="16" attrname="风格：休闲" title="休闲">休闲</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,19/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-5" attrid="31053" attritemid="19" attrname="风格：街头" title="街头">街头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,25/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-6" attrid="31053" attritemid="25" attrname="风格：军装" title="军装">军装</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,38/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-7" attrid="31053" attritemid="38" attrname="风格：时尚休闲" title="时尚休闲">时尚休闲</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,40/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-8" attrid="31053" attritemid="40" attrname="风格：商务正装" title="商务正装">商务正装</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,44/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-9" attrid="31053" attritemid="44" attrname="风格：日系" title="日系">日系</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,45/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-10" attrid="31053" attritemid="45" attrname="风格：欧美" title="欧美">欧美</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,47/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-11" attrid="31053" attritemid="47" attrname="风格：韩版" title="韩版">韩版</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-31053,48/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-33-12" attrid="31053" attritemid="48" attrname="风格：英伦" title="英伦">英伦</span>
							</a>
						</li>					
				</ul>
				<div class="options">
					<a class="link_more" cg="3-6-3" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-3" attrid="" attritemid=""></i>更多</a>
					<a class="link_multiple" cg="3-7-3" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-3" attrid="" attritemid=""></i>多选</a>
				</div>
				<div class="btns">
					<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-3">确定</button>
					<button class="cancel" tag="multOptCancel" cg="3-9-3">取消</button>
				</div>
			</div>
		</div>
		<div class="attr" tag="propertyItem">
			<div class="attr_key">鞋头款式</div>
			<div class="attr_values">
				<ul>				
						<li>
							<a href="http://s.paipai.com/0,34167-1859,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-1" attrid="1859" attritemid="1" attrname="鞋头款式：圆头" title="圆头">圆头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-2" attrid="1859" attritemid="2" attrname="鞋头款式：尖头" title="尖头">尖头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-3" attrid="1859" attritemid="3" attrname="鞋头款式：方头" title="方头">方头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,10/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-4" attrid="1859" attritemid="10" attrname="鞋头款式：夹趾" title="夹趾">夹趾</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,12/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-5" attrid="1859" attritemid="12" attrname="鞋头款式：包头" title="包头">包头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,13/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-6" attrid="1859" attritemid="13" attrname="鞋头款式：套趾" title="套趾">套趾</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,17/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-7" attrid="1859" attritemid="17" attrname="鞋头款式：扁头" title="扁头">扁头</span>
							</a>
						</li>
					
						<li>
							<a href="http://s.paipai.com/0,34167-1859,18/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html">
								<span cg="3-34-8" attrid="1859" attritemid="18" attrname="鞋头款式：露趾" title="露趾">露趾</span>
							</a>
						</li>
					
				</ul>
				<div class="options">
					<a class="link_more" cg="3-6-4" attrid="" attritemid="" tag="expandProperty" href="javascript:" style="display: none;"><i cg="3-6-4" attrid="" attritemid=""></i>更多</a>
					<a class="link_multiple" cg="3-7-4" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-4" attrid="" attritemid=""></i>多选</a>
				</div>
				<div class="btns">
					<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-4">确定</button>
					<button class="cancel" tag="multOptCancel" cg="3-9-4">取消</button>
				</div>
			</div>
		</div>
		
	</div>
	<div class="more_attr hidden show" id="morePropertyArea">
		<div class="attr" tag="propertyItem" attritemgreaterthanoneline="true">
				<div class="attr_key">其他属性</div>
				<div class="attr_values">
					<ul id="morePropertyList">
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>帮高</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>
										
											<li><a href="http://s.paipai.com/0,34167-11785,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11785" attritemid="1" attrname="帮高：低帮" cg="3-45-1" title="低帮">低帮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11785,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11785" attritemid="2" attrname="帮高：中帮" cg="3-45-2" title="中帮">中帮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11785,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11785" attritemid="3" attrname="帮高：高帮" cg="3-45-3" title="高帮">高帮</span></a></li>
										
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-5" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-5" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-5" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-5" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-5">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-5">取消</button>
									</div>
								</div>
							</div>
						</li>
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>闭合方式</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>		
											<li><a href="http://s.paipai.com/0,34167-11789,4/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="4" attrname="闭合方式：系带" cg="3-46-1" title="系带">系带</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="1" attrname="闭合方式：松紧带" cg="3-46-2" title="松紧带">松紧带</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="2" attrname="闭合方式：拉链" cg="3-46-3" title="拉链">拉链</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="3" attrname="闭合方式：魔术贴" cg="3-46-4" title="魔术贴">魔术贴</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,5/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="5" attrname="闭合方式：套脚" cg="3-46-5" title="套脚">套脚</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,7/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="7" attrname="闭合方式：丁字式扣带" cg="3-46-6" title="丁字式扣带">丁字式扣带</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,13/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="13" attrname="闭合方式：套筒" cg="3-46-7" title="套筒">套筒</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,14/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="14" attrname="闭合方式：松紧贴" cg="3-46-8" title="松紧贴">松紧贴</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,15/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="15" attrname="闭合方式：粘搭" cg="3-46-9" title="粘搭">粘搭</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-11789,16/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="11789" attritemid="16" attrname="闭合方式：搭扣" cg="3-46-10" title="搭扣">搭扣</span></a></li>
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-6" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-6" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-6" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-6" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-6">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-6">取消</button>
									</div>
								</div>
							</div>
						</li>
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>鞋底材质</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>			
											<li><a href="http://s.paipai.com/0,34167-36009,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="3" attrname="鞋底材质：牛筋底" cg="3-47-1" title="牛筋底">牛筋底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,15/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="15" attrname="鞋底材质：复合底" cg="3-47-2" title="复合底">复合底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,18/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="18" attrname="鞋底材质：生胶底" cg="3-47-3" title="生胶底">生胶底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,20/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="20" attrname="鞋底材质：硫化底" cg="3-47-4" title="硫化底">硫化底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,22/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="22" attrname="鞋底材质：千层底" cg="3-47-5" title="千层底">千层底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,23/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="23" attrname="鞋底材质：软木底" cg="3-47-6" title="软木底">软木底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,24/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="24" attrname="鞋底材质：泡沫底" cg="3-47-7" title="泡沫底">泡沫底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,25/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="25" attrname="鞋底材质：木质底" cg="3-47-8" title="木质底">木质底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,26/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="26" attrname="鞋底材质：塑胶底" cg="3-47-9" title="塑胶底">塑胶底</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36009,27/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36009" attritemid="27"  title="橡胶底">橡胶底</span></a></li>								
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-7" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-7" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-7" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-7" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-7">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-7">取消</button>
									</div>
								</div>
							</div>
						</li>
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>皮革风格</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>
										
											<li><a href="http://s.paipai.com/0,34167-36546,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="1" attrname="皮革风格：打蜡皮" cg="3-48-1" title="打蜡皮">打蜡皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="2" attrname="皮革风格：反绒皮" cg="3-48-2" title="反绒皮">反绒皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="3" attrname="皮革风格：疯马皮" cg="3-48-3" title="疯马皮">疯马皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,4/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="4" attrname="皮革风格：粒面皮" cg="3-48-4" title="粒面皮">粒面皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,5/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="5" attrname="皮革风格：裂纹皮" cg="3-48-5" title="裂纹皮">裂纹皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,6/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="6" attrname="皮革风格：磨砂皮" cg="3-48-6" title="磨砂皮">磨砂皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,7/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="7" attrname="皮革风格：帕纳纹" cg="3-48-7" title="帕纳纹">帕纳纹</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,8/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="8" attrname="皮革风格：漆光皮" cg="3-48-8" title="漆光皮">漆光皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,9/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="9" attrname="皮革风格：软面皮" cg="3-48-9" title="软面皮">软面皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,10/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="10" attrname="皮革风格：摔纹皮" cg="3-48-10" title="摔纹皮">摔纹皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,11/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="11" attrname="皮革风格：水染皮" cg="3-48-11" title="水染皮">水染皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,12/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="12" attrname="皮革风格：贴膜皮" cg="3-48-12" title="贴膜皮">贴膜皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,13/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="13" attrname="皮革风格：修面皮" cg="3-48-13" title="修面皮">修面皮</span></a></li>						
											<li><a href="http://s.paipai.com/0,34167-36546,14/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="14" attrname="皮革风格：压花皮" cg="3-48-14" title="压花皮">压花皮</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36546,15/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36546" attritemid="15" attrname="皮革风格：印花皮" cg="3-48-15" title="印花皮">印花皮</span></a></li>
											<li><a href="#"><span attrid="36546" attritemid="16" attrname="皮革风格：油蜡皮" cg="3-48-16" title="油蜡皮">油蜡皮</span></a></li>
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-8" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-8" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-8" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-8" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-8">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-8">取消</button>
									</div>
								</div>
							</div>
						</li>
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>内里材质</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>
											<li><a href="http://s.paipai.com/0,34167-36547,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="1" attrname="内里材质：棉质" cg="3-49-1" title="棉质">棉质</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="2" attrname="内里材质：皮质" cg="3-49-2" title="皮质">皮质</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="3" attrname="内里材质：人造短毛绒" cg="3-49-3" title="人造短毛绒">人造短毛绒</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,4/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="4" attrname="内里材质：人造革/PU" cg="3-49-4" title="人造革/PU">人造革/PU</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,5/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="5" attrname="内里材质：人造长毛绒" cg="3-49-5" title="人造长毛绒">人造长毛绒</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,6/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="6" attrname="内里材质：网纱" cg="3-49-6" title="网纱">网纱</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-36547,7/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="7" attrname="内里材质：羊毛" cg="3-49-7" title="羊毛">羊毛</span></a></li>				
											<li><a href="http://s.paipai.com/0,34167-36547,8/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="36547" attritemid="8" attrname="内里材质：超纤" cg="3-49-8" title="超纤">超纤</span></a></li>
										
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-9" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-9" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-9" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-9" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-9">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-9">取消</button>
									</div>
								</div>
							</div>
						</li>			
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>男鞋功能</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>
											<li><a href="http://s.paipai.com/0,34167-38831,6/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="6" attrname="男鞋功能：透气" cg="3-410-1" title="透气">透气</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,4/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="4" attrname="男鞋功能：耐磨" cg="3-410-2" title="耐磨">耐磨</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,5/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="5" attrname="男鞋功能：轻质" cg="3-410-3" title="轻质">轻质</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,7/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="7" attrname="男鞋功能：增高" cg="3-410-4" title="增高">增高</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,1/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="1" attrname="男鞋功能：保暖" cg="3-410-5" title="保暖">保暖</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="3" attrname="男鞋功能：减震" cg="3-410-6" title="减震">减震</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-38831,2/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="38831" attritemid="2" attrname="男鞋功能：防水" cg="3-410-7" title="防水">防水</span></a></li>
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-10" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-10" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-10" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-10" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-10">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-10">取消</button>
									</div>
								</div>
							</div>
						</li>
						
						<li class="">
							<div class="attr_values_ddl" tag="propertyItem">
								<div class="attr_values_ddl_tit">
									<a href="javascript:"><span>流行元素</span><i class="arrow">&nbsp;</i></a>
								</div>
								<div class="attr_values_ddl_cont" style="display:none;">
									<ul>
										
											<li><a href="http://s.paipai.com/0,34167-37813,108/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="108" attrname="流行元素：磨砂面" cg="3-411-1" title="磨砂面">磨砂面</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,43/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="43" attrname="流行元素：车缝线" cg="3-411-2" title="车缝线">车缝线</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,46/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="46" attrname="流行元素：皮革拼接" cg="3-411-3" title="皮革拼接">皮革拼接</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,51/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="51" attrname="流行元素：交叉绑带" cg="3-411-4" title="交叉绑带">交叉绑带</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,44/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="44" attrname="流行元素：翻边" cg="3-411-5" title="翻边">翻边</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,3/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="3" attrname="流行元素：铆钉" cg="3-411-6" title="铆钉">铆钉</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,45/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="45" attrname="流行元素：金属" cg="3-411-7" title="金属">金属</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,22/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="22" attrname="流行元素：亮片" cg="3-411-8" title="亮片">亮片</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,6/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="6" attrname="流行元素：镂空" cg="3-411-9" title="镂空">镂空</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,47/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="47" attrname="流行元素：图腾" cg="3-411-10" title="图腾">图腾</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,79/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="79" attrname="流行元素：迷彩" cg="3-411-11" title="迷彩">迷彩</span></a></li>
											<li><a href="http://s.paipai.com/0,34167-37813,80/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html"><span attrid="37813" attritemid="80" attrname="流行元素：荧光" cg="3-411-12" title="荧光">荧光</span></a></li>
										
									</ul>
									<div class="options">
										<a class="link_more" cg="3-6-11" attrid="" attritemid="" tag="expandProperty" href="javascript:"><i cg="3-6-11" attrid="" attritemid=""></i>更多</a>
										<a class="link_multiple" cg="3-7-11" attrid="" attritemid="" tag="multOpt" href="javascript:"><i cg="3-7-11" attrid="" attritemid=""></i>多选</a>
									</div>
									<div class="btns">
										<button class="disabled" disabled="disabled" tag="multOptConfirm" cg="3-8-11">确定</button>
										<button class="cancel" tag="multOptCancel" cg="3-9-11">取消</button>
									</div>
								</div>
							</div>
						</li>
						
					</ul>
					<div class="options">
						<a class="link_more" cg="3-6-0" mark="more" tag="expandProperty" href="javascript:" style="display: none;"><i cg="3-6-0"></i>更多</a>						
					</div>
				</div>
			</div>
	</div>

	<!-- S 分类 -->
	<div class="cate_attr iscate hidden show" id="classNavArea">
		
		<div class="attr" tag="propertyItem">
			<div class="attr_key">
				
				
				<span title="相关类目">相关类目</span>
				
			</div>
			<div class="attr_values">
				<ul>
					<li>
						<!-- ClusterCount (24798) -->
						<a href="http://s.paipai.com/0,34167-0,232116/s-1wr5kqrtyt--1-60-15-232116--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士休闲鞋"><span class="atxt" cg="3-12-1" ishot="" classid="232116">男士休闲鞋</span></a>
					</li>
					
					<li>
						<!-- ClusterCount (1925) -->
						<a href="http://s.paipai.com/0,34167-0,232115/s-1wr5kqrtyt--1-60-15-232115--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士皮鞋"><span class="atxt" cg="3-12-2" ishot="" classid="232115">男士皮鞋</span></a>
					</li>
					
					<li>
						<!-- ClusterCount (1675) -->
						<a href="http://s.paipai.com/0,34167-0,246395/s-1wr5kqrtyt--1-60-15-246395--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士帆布鞋"><span class="atxt" cg="3-12-3" ishot="" classid="246395">男士帆布鞋</span></a>
					</li>	
					<li>
						<!-- ClusterCount (558) -->
						<a href="http://s.paipai.com/0,34167-0,700064/s-1wr5kqrtyt--1-60-15-700064--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士凉鞋"><span class="atxt" cg="3-12-4" ishot="" classid="700064">男士凉鞋</span></a>
					</li>
					
					<li>
						<!-- ClusterCount (271) -->
						<a href="http://s.paipai.com/0,34167-0,700065/s-1wr5kqrtyt--1-60-15-700065--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士拖鞋"><span class="atxt" cg="3-12-5" ishot="" classid="700065">男士拖鞋</span></a>
					</li>
					
					<li>
						<!-- ClusterCount (79) -->
						<a href="http://s.paipai.com/0,34167-0,700066/s-1wr5kqrtyt--1-60-15-700066--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士棉鞋"><span class="atxt" cg="3-12-6" ishot="" classid="700066">男士棉鞋</span></a>
					</li>
					
					<li>
						<!-- ClusterCount (30) -->
						<a href="http://s.paipai.com/0,34167-0,246396/s-1wr5kqrtyt--1-60-15-246396--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" tag="changeClass" title="男士靴子"><span class="atxt" cg="3-12-7" ishot="" classid="246396">男士靴子</span></a>
					</li>
					
				</ul>
				<div class="options"><a class="link_more" cg="3-22-1" ishot="" classid="" tag="expandProperty" href="javascript:"><i cg="3-22-1" ishot="" classid=""></i>更多</a></div>
			</div>
		</div>	
	</div>
	<!-- E 分类 -->
</div>
<!-- E 属性筛选 -->

<!-- div class="pp_keywords" id="relevantKeywordArea">
	<h4>您是不是想找</h4> 
	<ul id="relevantKeywrodList">
	</ul>
</div -->
<div class="pp_filter hidden" id="filterAreaBk"></div>
<!-- E 排序筛选 -->
<div class="pp_filter" id="filterArea">
	<div class="fsort" id="sortList">
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-77-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" sort="0" class="on default" cg="5-1">默认</a>
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-24-34167--3-4-3--1500--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-qrw,1-sf,102.html" class="" sort="1" rel="nofollow" cg="5-2">销量<i class="down"></i></a>
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-21-34167--3-4-3--1500--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-qrw,1-sf,102.html" class="" sort="2" rel="nofollow" cg="5-5">人气<i class="down"></i></a>
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-9-34167--3-4-3--1500--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-qrw,1-sf,102.html" class="" sort="3" rel="nofollow" cg="5-4">信用<i class="down"></i></a>
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-6-34167--3-4-3--1500--2-2-512-128-0-0-as,0-bpf,1-cd,0-platform,1-qrw,1-sf,102.html" class=" " sort="4" rel="nofollow" cg="5-3-1">价格<i class="asc"></i><i class="desc"></i></a>	
		<!-- 升序byasc  倒序bydesc -->
	</div>
	<div class="fprice" id="priceArea" cg="5-13-1"><!-- 添加fprice_active激活浮层 -->
		<div class="inner">
			<div class="txt">
				<span><input type="text" id="price_s"><em>￥</em></span>
				<span class="to">-</span>
				<span><input type="text" id="price_e"><em>￥</em></span>
			</div>
			<div class="btns">
				<button class="submit" id="confirmPrice" cg="5-13-2">确定</button><button class="cancel" id="clearPrice">取消</button>
			</div>
			
		</div>
	</div>

	<div class="floc" id="adrArea"><!-- 添加floc_active激活地址浮层 -->
		<div class="inner">
			<div class="tit"><span id="curAdr">所在地</span><i class="arrow"></i></div>
			<div class="layer">
			  <dl>
				<dt>常用地区</dt>
				<dd>
					<span class="areas">
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="北京" pos="1" cg="5-16-2">北京</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="上海" pos="2" cg="5-16-3">上海</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="广州" pos="3" cg="5-16-4">广州</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="深圳" pos="4" cg="5-16-5">深圳</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="江浙沪" pos="5" cg="5-16-6">江浙沪</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="珠三角" pos="6" cg="5-16-7">珠三角</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="港澳台" pos="7" cg="5-16-8">港澳台</a>
						<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="海外" pos="8" cg="5-16-9">海外</a>
					</span>
				</dd>			  

				<dt>选择省市</dt>
				<dd>
					<ul>
						<li>
							<strong>A</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="安徽" pos="9" cg="5-16-10">安徽</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="澳门" pos="10" cg="5-16-11">澳门</a>
							</span>
						</li>
						<li>
							<strong>C</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="重庆" pos="11" cg="5-16-12">重庆</a>
							</span>
						</li>
						<li>
							<strong>F</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="福建" pos="12" cg="5-16-13">福建</a>
							</span>
						</li>
						<li>
							<strong>G</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="甘肃" pos="13" cg="5-16-14">甘肃</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="广东" pos="14" cg="5-16-15">广东</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="广西" pos="15" cg="5-16-16">广西</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="贵州" pos="16" cg="5-16-17">贵州</a>
							</span>
						</li>
					</ul>

					<ul>
						<li>
							<strong>H</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="海南" pos="17" cg="5-16-18">海南</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="河北" pos="18" cg="5-16-19">河北</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="河南" pos="19" cg="5-16-20">河南</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="黑龙江" pos="20" cg="5-16-21">黑龙江</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="湖北" pos="21" cg="5-16-22">湖北</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="湖南" pos="22" cg="5-16-23">湖南</a>
							</span>
						</li>
						<li>
							<strong>J</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="江苏" pos="23" cg="5-16-24">江苏</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="江西" pos="24" cg="5-16-25">江西</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="吉林" pos="25" cg="5-16-26">吉林</a>
							</span>
						</li>
					</ul>              
					<ul>
						<li>
							<strong>L</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="辽宁" pos="26" cg="5-16-27">辽宁</a>
							</span>
						</li>
						<li>
							<strong>N</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="内蒙古" pos="27" cg="5-16-28">内蒙古</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="宁夏" pos="28" cg="5-16-29">宁夏</a>
							</span>
						</li>
						<li>
							<strong>Q</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="青海" pos="29" cg="5-16-30">青海</a>
							</span>
						</li>
						<li>
							<strong>S</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="山东" pos="30" cg="5-16-31">山东</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="山西" pos="31" cg="5-16-32">山西</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="陕西" pos="32" cg="5-16-33">陕西</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="四川" pos="33" cg="5-16-34">四川</a>
							</span>
						</li>
					</ul>

					<ul>
						<li>
							<strong>T</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="天津" pos="34" cg="5-16-35">天津</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="台湾" pos="35" cg="5-16-36">台湾</a>
							</span>
						</li>
						<li>
							<strong>X</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="西藏" pos="36" cg="5-16-37">西藏</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="新疆" pos="37" cg="5-16-38">新疆</a>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="香港" pos="38" cg="5-16-39">香港</a>
							</span>
						</li>
						<li>
							<strong>Y</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="云南" pos="39" cg="5-16-40">云南</a>
							</span>
						</li>
						<li>
							<strong>Z</strong>
							<span>
								<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="浙江" pos="40" cg="5-16-41">浙江</a>
							</span>
						</li>
					</ul>
				</dd>
				<dd class="any"><a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#h" addr="" pos="41" cg="5-16-1">不限地区</a></dd>
			  </dl>
			</div>
		</div>
	</div>

	<div class="fbox" id="fBoxBlock" cg="5-8" canhover="1" ovmark="0">
		<div class="inner">
			
			<!-- label class="c0" for="wxpLab"><input type="checkbox"  id="wxpLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-1125899906842752-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-9"/>扫码优惠</label -->
			<label class="c1" for="noExp"><input type="checkbox" id="noExp" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-144-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-1">包邮</label>
			<label class="c2" for="cashForDeli"><input type="checkbox" id="cashForDeli" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-6-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-2">货到付款</label>
			<label class="c4" for="oversea"><input type="checkbox" id="oversea" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-4503599627370624-0-0-as,0-bpf,0-cd,0-platform,1-qrw,0-sf,102.html" cg="5-9-15">海外购</label>
			<label class="c1" for="secondHander"><input type="checkbox" id="secondHander" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-2----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,0-sf,102.html" cg="5-9-14">二手</label>
			<label class="c1" for="redEnvLab"><input type="checkbox" id="redEnvLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-192-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-4">红包</label>
			<label class="c1" for="discountLab"><input type="checkbox" id="discountLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-140737488355456-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-3">折扣</label>
			<label class="c3" for="manlijianLab"><input type="checkbox" id="manlijianLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-67108992-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-8">满立减满立送</label>
			<label class="c4" for="yfx"><input type="checkbox" id="YunfeixianLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-2305843009213694080-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-16">运费险</label>
			<label class="c2" for="jdTransport"><input type="checkbox" id="jdTransport" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-262272-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-17">京东配送</label>
			<!--label class="c3" for="preferentialLab"><input type="checkbox"  id="preferentialLab" tarurl="" cg="5-9-7"/>优惠套餐</label-->			
			<i class="arrow"></i>
		</div>
	</div>
	<!-- div class="fbox fshop" id="fBoxBlock2" cg="5-8">
		<div class="inner">
			<label class="c1" for="wgLab"><input type="checkbox"  id="wgLab" tarurl="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-2199023255680-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" cg="5-9-11">QQ网购</label>
			<!--label class="c2" for="ysLab"><input type="checkbox"  id="ysLab" tarurl="" cg="5-9-12">易迅</label - ->
		</div>
	</div -->
	<div class="fmenu" id="legendBlock">
		<div class="inner">
			<div class="tit">诚保<i class="arrow"></i></div>
			<div class="layer">
				<label for="legend1"><input type="checkbox" id="legend1" tarurl="" cg="5-11-1"><i class="icon_legend_1"></i>先行赔付</label>
				<label for="legend2"><input type="checkbox" id="legend2" tarurl="" cg="5-11-1"><i class="icon_legend_2"></i>七天免邮包退</label>
				<label for="legend3"><input type="checkbox" id="legend3" tarurl="" cg="5-11-3"><i class="icon_legend_3"></i>七天包退</label>
				<label for="legend4"><input type="checkbox" id="legend4" tarurl="" cg="5-11-4"><i class="icon_legend_4"></i>诚保代充</label>
				<label for="legend5"><input type="checkbox" id="legend5" tarurl="" cg="5-11-5"><i class="icon_legend_5"></i>假一赔三</label>
				<label for="legend6"><input type="checkbox" id="legend6" tarurl="" cg="5-11-8"><i class="icon_legend_6"></i>快速发货</label>
			</div>
		</div>
	</div>

	<div class="fpage" id="topPager">
		
		
			<a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" class="disabled"><i class="icon_prev"></i>上一页</a>
		
		<span class="num">1/100</span>
		
			<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--61-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" pagetag="go" cg="5-6"><i class="icon_next"></i>下一页</a>
		
		
	</div>
	<div class="ftype" id="showModeArea">
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" class="on" showmode="img" cg="5-10" title="大图"><i class="icon_image"></i>大图</a>
		<a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-128-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" class="" showmode="list" rel="nofollow" cg="5-11" title="列表"><i class="icon_list"></i>列表</a>
	</div>
</div>
<!-- E 排序筛选 -->
<!--[if !IE]>|xGv00|81d873a4bb05bc1ed31116d760179a34<![endif]-->
				<!-- E 头部属性项 -->
				<!-- S 单维度排序时默认不展示超低价商品提示 -->
				
				<!-- E 单维度排序时默认不展示超低价商品提示 -->
			
				<script>speedTimePoint.push(new Date()); //首屏 ok </script>

				<!-- S 商品列表 大图 -->
				<div class="pp_itemview" id="commArea">
					<div class="pp_itemview_wrap" id="commList">
										
					
						<div class="hproduct" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF">
							<div class="props">
							<a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF" target="_blank" class="url">
								<img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.0.300x300.jpg" class="photo" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " leafclassid="238812" pos="0" commid="A82FC5B10000000004010000413D95CF" per="1" cg="6-21-2" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.0.300x300.jpg" iguid="0">
							</a>
			             	<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF"><img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.0.80x80.jpg" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" cg="6-32-1" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.0.80x80.jpg" iguid="1"></a></li>
										
										<li><a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF"><img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.1.80x80.jpg" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" cg="6-32-2" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.1.80x80.jpg" iguid="2"></a></li>
										
										<li><a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF">
										<img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.2.80x80.jpg" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" cg="6-32-3" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.2.80x80.jpg" iguid="3"></a></li>
										
										<li><a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF"><img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.3.80x80.jpg" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" cg="6-32-4" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.3.80x80.jpg" iguid="4"></a></li>
										
										<li><a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF"><img init_src="http://img0.paipaiimg.com/324fecb9/item-555E6FA2-A82FC5B10000000004010000413D95CF.4.80x80.jpg" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" cg="6-32-5" alt="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-555E6FA2-A82FC5B10000000004010000413D95CF.4.80x80.jpg" iguid="5"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF">
								<span class="price">￥ 188.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>1069</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF" class="fn" leafclassid="238812" pos="0" commid="A82FC5B10000000004010000413D95CF" per="1" cg="6-22-2" target="_blank" title="骆驼男鞋子男款 新款男鞋男士休闲鞋男豆豆鞋男真皮鞋驾车鞋 ">骆驼男<em>鞋</em>子男款 新款男<em>鞋</em>男士休闲<em>鞋</em>男豆豆<em>鞋</em>男真皮<em>鞋驾车鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/2982490024" uin="2982490024" data-detail="rate" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="camel骆驼授权店 ">camel骆驼授权店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/2982490024" title="camel骆驼授权店 " pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-23-3" target="_blank">camel骆驼授权店 </a></li>
				
				              	<li class="location " pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF">福建泉州</li>
				            </ul>
				            <p class="other" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="0" commId="A82FC5B10000000004010000413D95CF" leafClassId="238812" per="1" cg="6-25-4" uin="2982490024" price="188.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="1|1,2,187.10:3,4,186.10:5,6,185.20|" uin="2982490024" itemauctionurl="">
									<div class="promo_inner">										
										
										<span class="icon_promo show" data-detail="full" data-pos="31" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-25-1" ovmark="1">满立减<i class="arr"></i></span>
										<span class="icon_promo" data-detail="pack" data-pos="77" style="display:none" pos="0" commid="A82FC5B10000000004010000413D95CF" leafclassid="238812" per="1" cg="6-25-2">红包<i class="arr"></i></span>
										<!-- span class="icon_promo"  pos="0" commId="A82FC5B10000000004010000413D95CF" leafClassId="238812" per="1" cg="6-25-4">拍卖<i class="arr"></i></span -->											
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>								
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="0" commid="A82FC5B10000000004010000413D95CF">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/A82FC5B10000000004010000413D95CF" target="_blank" per="1" leafclassid="238812" pos="0" commid="A82FC5B10000000004010000413D95CF" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/F2662068000000000401000044DBECD1">
							<div class="props">
							<a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1" target="_blank" class="url">
								<img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.0.300x300.jpg" class="photo" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " leafclassid="238812" pos="1" commid="F2662068000000000401000044DBECD1" per="1" cg="6-21-2" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.0.300x300.jpg" iguid="6">
							</a>
							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/F2662068000000000401000044DBECD1"><img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.0.80x80.jpg" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" cg="6-32-1" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.0.80x80.jpg" iguid="7"></a></li>
										
										<li><a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1"><img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.1.80x80.jpg" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" cg="6-32-2" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.1.80x80.jpg" iguid="8"></a></li>
										
										<li><a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1"><img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.2.80x80.jpg" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" cg="6-32-3" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.2.80x80.jpg" iguid="9"></a></li>
										
										<li><a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1"><img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.3.80x80.jpg" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" cg="6-32-4" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.3.80x80.jpg" iguid="10"></a></li>
										
										<li><a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1"><img init_src="http://img2.paipaiimg.com/1de5b70e/item-54B078A5-F2662068000000000401000044DBECD1.4.80x80.jpg" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" cg="6-32-5" alt="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B078A5-F2662068000000000401000044DBECD1.4.80x80.jpg" iguid="11"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/F2662068000000000401000044DBECD1">
								<span class="price">￥ 238.03</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>					
								<span class="promo ">销量<b>863</b></span>
								
							</p>
							<p class="fn_wrap">                	
			                	<a href="http://auction1.paipai.com/F2662068000000000401000044DBECD1" class="fn" leafclassid="238812" pos="1" commid="F2662068000000000401000044DBECD1" per="1" cg="6-22-2" target="_blank" title="骆驼男鞋子男款 高档豆豆鞋男休闲鞋男士休闲皮鞋男驾车鞋潮流新款 ">骆驼男<em>鞋</em>子男款 高档豆豆<em>鞋</em>男休闲<em>鞋</em>男士休闲皮<em>鞋</em>男<em>驾车鞋</em>潮流新款 </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/1746953970" uin="1746953970" data-detail="rate" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="品牌男鞋专营店 ">品牌男鞋专营店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/1746953970" title="品牌男鞋专营店 " pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-23-3" target="_blank">品牌男鞋专营店 </a></li>
				
				              	<li class="location " pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/F2662068000000000401000044DBECD1">福建泉州</li>
				            </ul>
				            <p class="other" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="1" commId="F2662068000000000401000044DBECD1" leafClassId="238812" per="1" cg="6-25-4" uin="1746953970" price="238.03">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="1|1,2,236.80:3,4,235.60:5,6,233.30|" uin="1746953970" itemauctionurl="">
									<div class="promo_inner">										
										
										<span class="icon_promo show" data-detail="full" data-pos="31" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-25-1" ovmark="1">满立减<i class="arr"></i></span>
										<span class="icon_promo" data-detail="pack" data-pos="77" style="display:none" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-25-2">红包<i class="arr"></i></span>
										<!-- span class="icon_promo"  pos="1" commId="F2662068000000000401000044DBECD1" leafClassId="238812" per="1" cg="6-25-4">拍卖<i class="arr"></i></span -->											
									    <a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

								<p class="qqchat_wrap" pos="1" commid="F2662068000000000401000044DBECD1" leafclassid="238812" per="1" cg="6-24" tourl="Invalid_ToUrl">
									<a class="icon_qq icon_qq_online" title="点击直接联系商家 - 品牌男鞋专营店 " href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" onclick=""></a>
								</p>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="1" commid="F2662068000000000401000044DBECD1">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/F2662068000000000401000044DBECD1" target="_blank" per="1" leafclassid="238812" pos="1" commid="F2662068000000000401000044DBECD1" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8">
							<div class="props">
							<a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8" target="_blank" class="url">
								<img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.0.300x300.jpg" class="photo" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " leafclassid="238812" pos="2" commid="43AAAD8F00000000040100004167A0B8" per="1" cg="6-21-2" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.0.300x300.jpg" iguid="12">
							</a>
				            <!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8"><img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.0.80x80.jpg" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" cg="6-32-1" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.0.80x80.jpg" iguid="13"></a></li>
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8"><img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.1.80x80.jpg" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" cg="6-32-2" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.1.80x80.jpg" iguid="14"></a></li>
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8"><img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.2.80x80.jpg" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" cg="6-32-3" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.2.80x80.jpg" iguid="15"></a></li>										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8"><img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.3.80x80.jpg" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" cg="6-32-4" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.3.80x80.jpg" iguid="16"></a></li>										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8"><img init_src="http://img3.paipaiimg.com/36edc405/item-552910D9-43AAAD8F00000000040100004167A0B8.4.80x80.jpg" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" cg="6-32-5" alt="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-552910D9-43AAAD8F00000000040100004167A0B8.4.80x80.jpg" iguid="17"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8">
								<span class="price">￥ 128.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>34</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8" class="fn" leafclassid="238812" pos="2" commid="43AAAD8F00000000040100004167A0B8" per="1" cg="6-22-2" target="_blank" title="蒂诺克2015新款真皮男士休闲豆豆鞋男 懒人透气驾车鞋潮流乐福鞋男 ">蒂诺克2015新款真皮男士休闲豆豆<em>鞋</em>男 懒人透气<em>驾车鞋</em>潮流乐福<em>鞋</em>男 </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/2410523203" uin="2410523203" data-detail="rate" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="蒂诺克DEALYORK旗舰店 ">蒂诺克DEALYORK旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/2410523203" title="蒂诺克DEALYORK旗舰店 " pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-23-3" target="_blank">蒂诺克DEALYORK旗舰店 </a></li>
				
				              	<li class="location " pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8">福建泉州</li>
				            </ul>
				            <p class="other" pos="2" commid="43AAAD8F00000000040100004167A0B8" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="2" commId="43AAAD8F00000000040100004167A0B8" leafClassId="238812" per="1" cg="6-25-4" uin="2410523203" price="128.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="2410523203" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

							
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="2" commid="43AAAD8F00000000040100004167A0B8">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/43AAAD8F00000000040100004167A0B8" target="_blank" per="1" leafclassid="238812" pos="2" commid="43AAAD8F00000000040100004167A0B8" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/3D88E32100000000040100004FEE884A">
							<div class="props">
							<a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A" target="_blank" class="url">
								<img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.0.300x300.jpg" class="photo" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " leafclassid="238812" pos="3" commid="3D88E32100000000040100004FEE884A" per="1" cg="6-21-2" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.0.300x300.jpg" iguid="18">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A"><img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.0.80x80.jpg" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" cg="6-32-1" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.0.80x80.jpg" iguid="19"></a></li>
										
										<li><a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A"><img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.1.80x80.jpg" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" cg="6-32-2" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.1.80x80.jpg" iguid="20"></a></li>
										
										<li><a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A"><img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.2.80x80.jpg" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" cg="6-32-3" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.2.80x80.jpg" iguid="21"></a></li>
										
										<li><a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A"><img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.3.80x80.jpg" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" cg="6-32-4" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.3.80x80.jpg" iguid="22"></a></li>
										
										<li><a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A"><img init_src="http://img5.paipaiimg.com/45ebd97a/item-55688CBA-3D88E32100000000040100004FEE884A.4.80x80.jpg" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" cg="6-32-5" alt="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55688CBA-3D88E32100000000040100004FEE884A.4.80x80.jpg" iguid="23"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/3D88E32100000000040100004FEE884A">
								<span class="price">￥ 89.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>24</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A" class="fn" leafclassid="238812" pos="3" commid="3D88E32100000000040100004FEE884A" per="1" cg="6-22-2" target="_blank" title="露派夏季潮鞋男鞋男士透气豆豆鞋套脚懒人鞋真皮驾车鞋英伦休闲鞋板鞋 ">露派夏季潮<em>鞋</em>男<em>鞋</em>男士透气豆豆<em>鞋</em>套脚懒人<em>鞋</em>真皮<em>驾车鞋</em>英伦休闲<em>鞋</em>板<em>鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/568559677" uin="568559677" data-detail="rate" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="露派皮鞋专卖店 ">露派皮鞋专卖店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/568559677" title="露派皮鞋专卖店 " pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-23-3" target="_blank">露派皮鞋专卖店 </a></li>
				
				              	<li class="location " pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/3D88E32100000000040100004FEE884A">浙江温州</li>
				            </ul>
				            <p class="other" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="3" commId="3D88E32100000000040100004FEE884A" leafClassId="238812" per="1" cg="6-25-4" uin="568559677" price="89.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="1|1,2,88.10:3,4,87.20:5,6,86.30|" uin="568559677" itemauctionurl="">
									<div class="promo_inner">										
										
										<span class="icon_promo show" data-detail="full" data-pos="31" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-25-1" ovmark="1">满立减<i class="arr"></i></span>
										<span class="icon_promo" data-detail="pack" data-pos="77" style="display:none" pos="3" commid="3D88E32100000000040100004FEE884A" leafclassid="238812" per="1" cg="6-25-2">红包<i class="arr"></i></span>
										<!-- span class="icon_promo"  pos="3" commId="3D88E32100000000040100004FEE884A" leafClassId="238812" per="1" cg="6-25-4">拍卖<i class="arr"></i></span -->											
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

								
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="3" commid="3D88E32100000000040100004FEE884A">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/3D88E32100000000040100004FEE884A" target="_blank" per="1" leafclassid="238812" pos="3" commid="3D88E32100000000040100004FEE884A" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B">
							<div class="props">
							<a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B" target="_blank" class="url">
								<img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.0.300x300.jpg" class="photo" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " leafclassid="238812" pos="4" commid="43AAAD8F00000000040100003BC6621B" per="1" cg="6-21-2" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.0.300x300.jpg" iguid="24">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B"><img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.0.80x80.jpg" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" cg="6-32-1" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.0.80x80.jpg" iguid="32"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B"><img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.1.80x80.jpg" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" cg="6-32-2" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.1.80x80.jpg" iguid="33"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B"><img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.2.80x80.jpg" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" cg="6-32-3" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.2.80x80.jpg" iguid="34"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B"><img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.3.80x80.jpg" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" cg="6-32-4" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.3.80x80.jpg" iguid="35"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B"><img init_src="http://img3.paipaiimg.com/4d2f27d7/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.4.80x80.jpg" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" cg="6-32-5" alt="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53FC2CD2-43AAAD8F00000000040100003BC6621B.4.80x80.jpg" iguid="36"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B">
								<span class="price">￥ 138.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>44</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B" class="fn" leafclassid="238812" pos="4" commid="43AAAD8F00000000040100003BC6621B" per="1" cg="6-22-2" target="_blank" title="蒂诺克新品男士休闲鞋驾车鞋真皮韩版透气潮流男鞋豆豆鞋 ">蒂诺克新品男士休闲<em>鞋驾车鞋</em>真皮韩版透气潮流男<em>鞋</em>豆豆<em>鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/2410523203" uin="2410523203" data-detail="rate" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="蒂诺克DEALYORK旗舰店 ">蒂诺克DEALYORK旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/2410523203" title="蒂诺克DEALYORK旗舰店 " pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-23-3" target="_blank">蒂诺克DEALYORK旗舰店 </a></li>
				
				              	<li class="location " pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B">福建泉州</li>
				            </ul>
				            <p class="other" pos="4" commid="43AAAD8F00000000040100003BC6621B" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="4" commId="43AAAD8F00000000040100003BC6621B" leafClassId="238812" per="1" cg="6-25-4" uin="2410523203" price="138.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="2410523203" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

								
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="4" commid="43AAAD8F00000000040100003BC6621B">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/43AAAD8F00000000040100003BC6621B" target="_blank" per="1" leafclassid="238812" pos="4" commid="43AAAD8F00000000040100003BC6621B" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>				
						<div class="hproduct" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3">
							<div class="props">
							<a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3" target="_blank" class="url">
								<img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.0.300x300.jpg" class="photo" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " leafclassid="238812" pos="6" commid="FD0E54AD00000000040100004609A5C3" per="1" cg="6-21-2" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.0.300x300.jpg" iguid="26">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3"><img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.0.80x80.jpg" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" cg="6-32-1" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.0.80x80.jpg" iguid="42"></a></li>
										
										<li><a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3"><img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.1.80x80.jpg" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" cg="6-32-2" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.1.80x80.jpg" iguid="43"></a></li>
										
										<li><a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3"><img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.2.80x80.jpg" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" cg="6-32-3" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.2.80x80.jpg" iguid="44"></a></li>
										
										<li><a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3"><img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.3.80x80.jpg" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" cg="6-32-4" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.3.80x80.jpg" iguid="45"></a></li>
										
										<li><a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3"><img init_src="http://img5.paipaiimg.com/ae2fd1f4/item-54B58154-FD0E54AD00000000040100004609A5C3.4.80x80.jpg" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" cg="6-32-5" alt="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-54B58154-FD0E54AD00000000040100004609A5C3.4.80x80.jpg" iguid="46"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3">
								<span class="price">￥ 188.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>871</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3" class="fn" leafclassid="238812" pos="6" commid="FD0E54AD00000000040100004609A5C3" per="1" cg="6-22-2" target="_blank" title="骆驼新款男鞋子男款男士休闲鞋男皮鞋豆豆鞋男驾车鞋韩版鞋八爪鱼 ">骆驼新款男<em>鞋</em>子男款男士休闲<em>鞋</em>男皮<em>鞋</em>豆豆<em>鞋</em>男<em>驾车鞋</em>韩版<em>鞋</em>八爪鱼 </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/2907967229" uin="2907967229" data-detail="rate" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="品质男鞋专营店 ">品质男鞋专营店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/2907967229" title="品质男鞋专营店 " pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-23-3" target="_blank">品质男鞋专营店 </a></li>
				
				              	<li class="location " pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3">福建泉州</li>
				            </ul>
				            <p class="other" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="6" commId="FD0E54AD00000000040100004609A5C3" leafClassId="238812" per="1" cg="6-25-4" uin="2907967229" price="188.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="1|1,2,187.10:3,4,186.10:5,6,185.20|" uin="2907967229" itemauctionurl="">
									<div class="promo_inner">										
										
										<span class="icon_promo show" data-detail="full" data-pos="31" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-25-1" ovmark="1">满立减<i class="arr"></i></span>
										<span class="icon_promo" data-detail="pack" data-pos="77" style="display:none" pos="6" commid="FD0E54AD00000000040100004609A5C3" leafclassid="238812" per="1" cg="6-25-2">红包<i class="arr"></i></span>
										<!-- span class="icon_promo"  pos="6" commId="FD0E54AD00000000040100004609A5C3" leafClassId="238812" per="1" cg="6-25-4">拍卖<i class="arr"></i></span -->											
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="6" commid="FD0E54AD00000000040100004609A5C3">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/FD0E54AD00000000040100004609A5C3" target="_blank" per="1" leafclassid="238812" pos="6" commid="FD0E54AD00000000040100004609A5C3" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682">
							<div class="props">
							<a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682" target="_blank" class="url">
								<img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.0.300x300.jpg" class="photo" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " leafclassid="238812" pos="7" commid="E9BF4E1D00000000040100003B62F682" per="1" cg="6-21-2" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.0.300x300.jpg" iguid="27">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682"><img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.0.80x80.jpg" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" cg="6-32-1" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.0.80x80.jpg" iguid="47"></a></li>
										
										<li><a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682"><img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.1.80x80.jpg" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" cg="6-32-2" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.1.80x80.jpg" iguid="48"></a></li>
										
										<li><a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682"><img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.2.80x80.jpg" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" cg="6-32-3" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.2.80x80.jpg" iguid="49"></a></li>
										
										<li><a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682"><img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.3.80x80.jpg" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" cg="6-32-4" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.3.80x80.jpg" iguid="50"></a></li>
										
										<li><a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682"><img init_src="http://img1.paipaiimg.com/7b385c06/item-5410FD1D-E9BF4E1D00000000040100003B62F682.4.80x80.jpg" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" cg="6-32-5" alt="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5410FD1D-E9BF4E1D00000000040100003B62F682.4.80x80.jpg" iguid="51"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682">
								<span class="price">￥ 98.70</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>8</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682" class="fn" leafclassid="238812" pos="7" commid="E9BF4E1D00000000040100003B62F682" per="1" cg="6-22-2" target="_blank" title="欣清2015春秋季新款男士一脚蹬帆布鞋懒人休闲鞋驾车鞋潮流乞丐鞋子 ">欣清2015春秋季新款男士一脚蹬帆布<em>鞋</em>懒人休闲<em>鞋驾车鞋</em>潮流乞丐<em>鞋</em>子 </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/491700201" uin="491700201" data-detail="rate" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="XQ欣清官方旗舰店 ">XQ欣清官方旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/491700201" title="XQ欣清官方旗舰店 " pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-23-3" target="_blank">XQ欣清官方旗舰店 </a></li>
				
				              	<li class="location " pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682">湖北襄樊</li>
				            </ul>
				            <p class="other" pos="7" commid="E9BF4E1D00000000040100003B62F682" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="7" commId="E9BF4E1D00000000040100003B62F682" leafClassId="238812" per="1" cg="6-25-4" uin="491700201" price="98.70">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="491700201" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="7" commid="E9BF4E1D00000000040100003B62F682">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/E9BF4E1D00000000040100003B62F682" target="_blank" per="1" leafclassid="238812" pos="7" commid="E9BF4E1D00000000040100003B62F682" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF6320000000004010000280596FA">
							<div class="props">
							<a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA" target="_blank" class="url">
								<img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.0.300x300.jpg" class="photo" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " leafclassid="238812" pos="8" commid="8B5CF6320000000004010000280596FA" per="1" cg="6-21-2" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.0.300x300.jpg" iguid="53">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA"><img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.0.80x80.jpg" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" cg="6-32-1" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.0.80x80.jpg" iguid="58"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA"><img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.1.80x80.jpg" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" cg="6-32-2" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.1.80x80.jpg" iguid="59"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA"><img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.2.80x80.jpg" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" cg="6-32-3" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.2.80x80.jpg" iguid="60"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA"><img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.3.80x80.jpg" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" cg="6-32-4" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.3.80x80.jpg" iguid="61"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA"><img init_src="http://img3.paipaiimg.com/53e95aca/item-544B6D35-8B5CF6320000000004010000280596FA.4.80x80.jpg" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" cg="6-32-5" alt="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-544B6D35-8B5CF6320000000004010000280596FA.4.80x80.jpg" iguid="62"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF6320000000004010000280596FA">
								<span class="price">￥ 159.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>4923</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA" class="fn" leafclassid="238812" pos="8" commid="8B5CF6320000000004010000280596FA" per="1" cg="6-22-2" target="_blank" title="【TBLS汤铂莱斯】头层皮休闲透气鞋缕空板鞋夏季低帮男鞋驾车鞋 ">【TBLS汤铂莱斯】头层皮休闲透气<em>鞋</em>缕空板<em>鞋</em>夏季低帮男<em>鞋驾车鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/855006347" uin="855006347" data-detail="rate" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="汤铂莱斯官方旗舰店 ">汤铂莱斯官方旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/855006347" title="汤铂莱斯官方旗舰店 " pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-23-3" target="_blank">汤铂莱斯官方旗舰店 </a></li>
				
				              	<li class="location " pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF6320000000004010000280596FA">福建厦门</li>
				            </ul>
				            <p class="other" pos="8" commid="8B5CF6320000000004010000280596FA" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="8" commId="8B5CF6320000000004010000280596FA" leafClassId="238812" per="1" cg="6-25-4" uin="855006347" price="159.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="855006347" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" style="display:none" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

			
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="8" commid="8B5CF6320000000004010000280596FA">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/8B5CF6320000000004010000280596FA" target="_blank" per="1" leafclassid="238812" pos="8" commid="8B5CF6320000000004010000280596FA" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003780C024">
							<div class="props">
							<a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024" target="_blank" class="url">
								<img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.0.300x300.jpg" class="photo" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " leafclassid="238812" pos="9" commid="43AAAD8F00000000040100003780C024" per="1" cg="6-21-2" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.0.300x300.jpg" iguid="54">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024"><img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.0.80x80.jpg" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" cg="6-32-1" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.0.80x80.jpg" iguid="63"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024"><img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.1.80x80.jpg" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" cg="6-32-2" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.1.80x80.jpg" iguid="64"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024"><img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.2.80x80.jpg" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" cg="6-32-3" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.2.80x80.jpg" iguid="65"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024"><img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.3.80x80.jpg" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" cg="6-32-4" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.3.80x80.jpg" iguid="66"></a></li>
										
										<li><a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024"><img init_src="http://img3.paipaiimg.com/7204d72a/item-53F07A84-43AAAD8F00000000040100003780C024.4.80x80.jpg" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" cg="6-32-5" alt="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-53F07A84-43AAAD8F00000000040100003780C024.4.80x80.jpg" iguid="67"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003780C024">
								<span class="price">￥ 128.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>19</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024" class="fn" leafclassid="238812" pos="9" commid="43AAAD8F00000000040100003780C024" per="1" cg="6-22-2" target="_blank" title="蒂诺克2015春夏新款驾车鞋豆豆鞋男鞋子真皮韩版潮休闲皮鞋透气驾车鞋 ">蒂诺克2015春夏新款<em>驾车鞋</em>豆豆<em>鞋</em>男<em>鞋</em>子真皮韩版潮休闲皮<em>鞋</em>透气<em>驾车鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/2410523203" uin="2410523203" data-detail="rate" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="蒂诺克DEALYORK旗舰店 ">蒂诺克DEALYORK旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/2410523203" title="蒂诺克DEALYORK旗舰店 " pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-23-3" target="_blank">蒂诺克DEALYORK旗舰店 </a></li>
				
				              	<li class="location " pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/43AAAD8F00000000040100003780C024">福建泉州</li>
				            </ul>
				            <p class="other" pos="9" commid="43AAAD8F00000000040100003780C024" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="9" commId="43AAAD8F00000000040100003780C024" leafClassId="238812" per="1" cg="6-25-4" uin="2410523203" price="128.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="2410523203" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>

				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="9" commid="43AAAD8F00000000040100003780C024">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/43AAAD8F00000000040100003780C024" target="_blank" per="1" leafclassid="238812" pos="9" commid="43AAAD8F00000000040100003780C024" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/BAC07A320000000004010000432107E4">
							<div class="props">
							<a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4" target="_blank" class="url">
								<img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.0.300x300.jpg" class="photo" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " leafclassid="238812" pos="11" commid="BAC07A320000000004010000432107E4" per="1" cg="6-21-2" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.0.300x300.jpg" iguid="56">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/BAC07A320000000004010000432107E4"><img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.0.80x80.jpg" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" cg="6-32-1" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.0.80x80.jpg" iguid="73"></a></li>
										
										<li><a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4"><img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.1.80x80.jpg" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" cg="6-32-2" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.1.80x80.jpg" iguid="74"></a></li>
										
										<li><a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4"><img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.2.80x80.jpg" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" cg="6-32-3" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.2.80x80.jpg" iguid="75"></a></li>
										
										<li><a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4"><img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.3.80x80.jpg" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" cg="6-32-4" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.3.80x80.jpg" iguid="76"></a></li>
										
										<li><a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4"><img init_src="http://img2.paipaiimg.com/f5ff0c80/item-55445E9C-BAC07A320000000004010000432107E4.4.80x80.jpg" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" cg="6-32-5" alt="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-55445E9C-BAC07A320000000004010000432107E4.4.80x80.jpg" iguid="77"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/BAC07A320000000004010000432107E4">
								<span class="price">￥ 188.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>844</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/BAC07A320000000004010000432107E4" class="fn" leafclassid="238812" pos="11" commid="BAC07A320000000004010000432107E4" per="1" cg="6-22-2" target="_blank" title="骆驼男士休闲皮鞋 休闲鞋男款真皮豆豆鞋驾车鞋新款男鞋夏季男士休闲鞋 ">骆驼男士休闲皮<em>鞋</em> 休闲<em>鞋</em>男款真皮豆豆<em>鞋驾车鞋</em>新款男<em>鞋</em>夏季男士休闲<em>鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/846905530" uin="846905530" data-detail="rate" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="品牌骆驼专柜店 ">品牌骆驼专柜店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/846905530" title="品牌骆驼专柜店 " pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-23-3" target="_blank">品牌骆驼专柜店 </a></li>
				
				              	<li class="location " pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/BAC07A320000000004010000432107E4">福建泉州</li>
				            </ul>
				            <p class="other" pos="11" commid="BAC07A320000000004010000432107E4" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="11" commId="BAC07A320000000004010000432107E4" leafClassId="238812" per="1" cg="6-25-4" uin="846905530" price="188.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="846905530" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="11" commid="BAC07A320000000004010000432107E4">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/BAC07A320000000004010000432107E4" target="_blank" per="1" leafclassid="238812" pos="11" commid="BAC07A320000000004010000432107E4" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52">
							<div class="props">
							<a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52" target="_blank" class="url">
								<img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.0.300x300.jpg" class="photo" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " leafclassid="238812" pos="12" commid="AE6E2E1C0000000004010000397F5A52" per="1" cg="6-21-2" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.0.300x300.jpg" iguid="78">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52"><img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.0.80x80.jpg" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" cg="6-32-1" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.0.80x80.jpg" iguid="79"></a></li>
										
										<li><a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52"><img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.1.80x80.jpg" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" cg="6-32-2" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.1.80x80.jpg" iguid="80"></a></li>
										
										<li><a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52"><img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.2.80x80.jpg" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" cg="6-32-3" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.2.80x80.jpg" iguid="81"></a></li>
										
										<li><a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52"><img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.3.80x80.jpg" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" cg="6-32-4" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.3.80x80.jpg" iguid="82"></a></li>
										
										<li><a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52"><img init_src="http://img6.paipaiimg.com/675c226e/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.4.80x80.jpg" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" cg="6-32-5" alt="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5567E6E4-AE6E2E1C0000000004010000397F5A52.4.80x80.jpg" iguid="83"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52">
								<span class="price">￥ 99.08</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" style="display:none" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>38</b></span>
								
							</p>
							<p class="fn_wrap">
								
								
			                	
			                	
			                	<a href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52" class="fn" leafclassid="238812" pos="12" commid="AE6E2E1C0000000004010000397F5A52" per="1" cg="6-22-2" target="_blank" title="麦尚伦夏季新款真皮舒适男士休闲鞋驾车鞋透气网布系带低帮男鞋透气鞋 ">麦尚伦夏季新款真皮舒适男士休闲<em>鞋驾车鞋</em>透气网布系带低帮男<em>鞋</em>透气<em>鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/472805038" uin="472805038" data-detail="rate" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="麦尚伦官方旗舰店 ">麦尚伦官方旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/472805038" title="麦尚伦官方旗舰店 " pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-23-3" target="_blank">麦尚伦官方旗舰店 </a></li>
				
				              	<li class="location " pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52">福建泉州</li>
				            </ul>
				            <p class="other" pos="12" commid="AE6E2E1C0000000004010000397F5A52" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="12" commId="AE6E2E1C0000000004010000397F5A52" leafClassId="238812" per="1" cg="6-25-4" uin="472805038" price="99.08">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="472805038" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" style="display:none" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="12" commid="AE6E2E1C0000000004010000397F5A52">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/AE6E2E1C0000000004010000397F5A52" target="_blank" per="1" leafclassid="238812" pos="12" commid="AE6E2E1C0000000004010000397F5A52" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>
					
						<div class="hproduct" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F">
							<div class="props">
							<a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F" target="_blank" class="url">
								<img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.0.300x300.jpg" class="photo" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " leafclassid="238812" pos="13" commid="8B5CF63200000000040100004A0FDA0F" per="1" cg="6-21-2" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.0.300x300.jpg" iguid="84">
							</a>
							

							<!-- S 商品副图 -->
							
							<div class="preview_wrap">
								<div class="preview_inner">
									<ul class="preview_item">
										
										<li><a class="cur" href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F"><img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.0.80x80.jpg" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" cg="6-32-1" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.0.80x80.jpg" iguid="85"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F"><img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.1.80x80.jpg" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" cg="6-32-2" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.1.80x80.jpg" iguid="86"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F"><img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.2.80x80.jpg" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" cg="6-32-3" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.2.80x80.jpg" iguid="87"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F"><img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.3.80x80.jpg" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" cg="6-32-4" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.3.80x80.jpg" iguid="88"></a></li>
										
										<li><a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F"><img init_src="http://img3.paipaiimg.com/3d9dcfef/item-5516161C-8B5CF63200000000040100004A0FDA0F.4.80x80.jpg" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" cg="6-32-5" alt="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 " tourl="Invalid_ToUrl" src="./ppshoppage_files/item-5516161C-8B5CF63200000000040100004A0FDA0F.4.80x80.jpg" iguid="89"></a></li>
										
									</ul>
								</div>
							</div>
							

							<p class="price_wrap" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F">
								<span class="price">￥ 279.00</span>
													
								<span class="promo_tool">
									<span class="promo_tool_inner">
										<i class="promo_icon promo_icon_dist" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1">折扣</i>	
										<i class="promo_icon promo_icon_post" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1">包邮</i>
									</span>
								</span>

								
								<span class="promo ">销量<b>9</b></span>
								
							</p>
							<p class="fn_wrap">	                	
			                	<a href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F" class="fn" leafclassid="238812" pos="13" commid="8B5CF63200000000040100004A0FDA0F" per="1" cg="6-22-2" target="_blank" title="【TBLS汤铂莱斯】头层牛皮手工皮鞋 男士驾车鞋 休闲英伦男鞋 ">【TBLS汤铂莱斯】头层牛皮手工皮<em>鞋</em> 男士<em>驾车鞋</em> 休闲英伦男<em>鞋</em> </a>
			              	</p>
				            <ul class="shopinfo_wrap"> 				            	
				              	<li class="seller ">

				              	<a href="http://shop.paipai.com/855006347" uin="855006347" data-detail="rate" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-23-2" target="_blank" title="汤铂莱斯官方旗舰店 ">汤铂莱斯官方旗舰店 </a>
				              	</li>
				              	<li class="seller hidden "><a href="http://shop.paipai.com/855006347" title="汤铂莱斯官方旗舰店 " pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-23-3" target="_blank">汤铂莱斯官方旗舰店 </a></li>
				
				              	<li class="location " pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-21-2" tourl="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F">福建泉州</li>
				            </ul>
				            <p class="other" pos="13" commid="8B5CF63200000000040100004A0FDA0F" leafclassid="238812" per="1" cg="6-21-2" tourl="Invalid_ToUrl">
				            	<!-- span class="icon_promo mark_wxprice hidden" pos="13" commId="8B5CF63200000000040100004A0FDA0F" leafClassId="238812" per="1" cg="6-25-4" uin="855006347" price="279.00">扫码优惠<i class="arr"></i></span -->

								<!-- new -->
								</p><div class="promo_wrap" tag="promoteParams" value="" uin="855006347" itemauctionurl="">
									<div class="promo_inner">										
										
										
										<a class="icon_service icon_seven" style="display:none" title="7天无理由退货">7</a>
										<!-- a class="icon_service icon_credit"  title="先行赔付">信</a -->
										<a class="icon_service icon_real" style="display:none" title="正品假一赔三">正</a>
										<a class="icon_service icon_virtaul" style="display:none" title="虚拟诚保代充">充</a>
										<a class="icon_service icon_replace" style="display:none" title="7天包邮退">包</a>
										<a class="icon_service icon_fast" style="display:none" title="快速发货">快</a>
										<a class="icon_service icon_cash" title="货到付款">到</a>
										<a class="icon_service icon_yfx" style="display:none" title="卖家赠送运费险，退货有保障">运</a>
										<a class="icon_service icon_abroad" style="display:none" title="海外购" href="http://www.paipai.com/haiwaigou/index.shtml">海</a>
										<a class="icon_service icon_second" style="display:none" title="二手">二</a>
										<a class="icon_service icon_realtime" style="display:none" title="实时充值" href="http://guize.paipai.com/v2/detail_news_3226.shtml">充</a>
										<a class="icon_service icon_jd" title="请在下单时联系卖家确认配送方式">京东配送</a>
										<a class="icon_service icon_certified" style="display:none" title="美妆正品联盟，官方授权，100%正品保证"></a>
										<a class="icon_service icon_kong" style="display:none" title="港啪正品认证，进口数码家电商品全球购">港啪</a>
									</div>
								</div>
				            <p></p>

							<p class="action ">
								<a class="link_shopincart" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###" tag="addCart" cg="6-26" per="1" leafclassid="238812" pos="13" commid="8B5CF63200000000040100004A0FDA0F">加入购物车</a>
								<a class="link_detail" href="http://auction1.paipai.com/8B5CF63200000000040100004A0FDA0F" target="_blank" per="1" leafclassid="238812" pos="13" commid="8B5CF63200000000040100004A0FDA0F" cg="6-28">查看详情</a>
							</p>
							</div>
						</div>	
					</div>				
				</div>
				<!-- E 商品列表 大图 -->		
				<!-- S 分页 -->	
				<div class="pp_pagination">
					<ul id="btmPager">
						
						
							<li class="disabled"><a class="prev" href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html###"><i></i>上一页</a></li>
							<li class="active"><a>1</a></li>

								<li><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--61-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" pagetag="go" cg="7-2-2" pos="2">2</a></li>
								<li><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--121-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" pagetag="go" cg="7-2-3" pos="3">3</a></li>
								<li><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--181-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" pagetag="go" cg="7-2-4" pos="4">4</a></li>	
								<li><span class="more">...</span></li>
								<li><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--5941-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" pagetag="go" cg="7-2-100" pos="100">100</a></li>
							    <li><a href="http://s.paipai.com/0,34167/s-1wr5kqrtyt--61-60-15-34167--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-qrw,1-sf,102.html" class="next" pagetag="go" cg="7-3">下一页<i></i></a></li>
					</ul>
					<div class="goto">
						<span>到第</span>
						<input type="text" id="jumpInp" totpage="100" name="inputItem" pagetag="input" value="1" maxlength="3">
						<span>页</span>
						<button pagetag="jumper" id="jumpPageBtn" value="go" cg="7-4">确定</button>
					</div>
				</div>
				
				<!-- E 分页 -->
				<!--  你是不是想找(底) -->
				<div class="pp_box" id="relevantKeywordArea2">
					<div class="pp_box_bd">
						<div class="pp_looking4">
							<dl>
								<dt>你是不是想找</dt>
								<dd>
									<div class="pp_looking4_links" id="relevantKeywrodList2">   <a href="http://se.paipai.com/comm_search?KeyWord=%E6%87%92%E4%BA%BA%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-1" pos="1">懒人鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E8%8B%B1%E4%BC%A6%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-2" pos="2">英伦鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E5%B7%A5%E8%A3%85%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-3" pos="3">工装鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E9%9F%A9%E7%89%88%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-4" pos="4">韩版鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E8%B1%86%E8%B1%86%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-5" pos="5">豆豆鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E9%80%8F%E6%B0%94%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-6" pos="6">透气鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E5%A2%9E%E9%AB%98%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-7" pos="7">增高鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E5%B8%86%E8%88%B9%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-8" pos="8">帆船鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E9%A9%BE%E8%BD%A6%E9%9E%8B%E7%94%B7&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-9" pos="9">驾车鞋男</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E5%B8%86%E5%B8%83%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-10" pos="10">帆布鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E8%B7%91%E6%AD%A5%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-11" pos="11">跑步鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E5%A4%A7%E5%A4%B4%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-12" pos="12">大头鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E6%96%B0%E6%AC%BE%E7%94%B7%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-13" pos="13">新款男鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E6%B4%9E%E6%B4%9E%E9%9E%8B%E7%94%B7&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-14" pos="14">洞洞鞋男</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E4%BC%91%E9%97%B2%E7%9A%AE%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-15" pos="15">休闲皮鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E7%89%9B%E7%9A%AE%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-16" pos="16">牛皮鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E7%AF%AE%E7%90%83%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-17" pos="17">篮球鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E6%9D%BE%E7%B3%95%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-18" pos="18">松糕鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E6%B2%99%E6%BB%A9%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-19" pos="19">沙滩鞋</a>   <a href="http://se.paipai.com/comm_search?KeyWord=%E7%99%BB%E5%B1%B1%E9%9E%8B&Platform=1&charSet=gbk&sf=141&ac=0&as=1&Property=128" target="_blank" cg="3-50-20" pos="20">登山鞋</a>  </div>
									<a href="http://s.paipai.com/topic/" target="_blank" class="pp_looking4_more">更多&gt;</a>
								</dd>
							</dl>
						</div>
					</div>
				</div>

				<!-- 您可能感兴趣的商品 -->
				<div class="pp_box pp_tuijian" id="btmRecommendArea">
					<div class="pp_box_hd" id="btmRecmdTitle"><h3>您可能感兴趣的商品</h3></div>
					<div class="pp_box_bd">
						<div class="pp_itemview_160">
							<div class="pp_itemview_160_wrap" id="btmRecommendList">   <div class="hproduct">   <a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGu0r1PTeBqe5mXaMeZE4TFlbGshk6ialCmfg4rpLnp24wYxmhmGqJ5pkOhwuHUtbZVXrR8G%2Fu3vqZF%2BZWnONsmhN0PsBwls0Bj%2Bi%2B7Vd4sZ%2B32N2785m97%2FjPOiWc0Ow0OYfW53qfHXzh%2Bly8mB35faut19T%2FTBZmC63X1P9MFmYLrdfU%2F0wWZgvojSX88q%2FAdw3EVGlL1tBacmKgTA8o76ut19T%2FTBZmBGUqh9udjghBO7Ee9EPPeRNeIYDAf%2FsgwPVSmIrfFz5lf25i27NqWGouTzIiSmt4rCvMmVFKuk9yQYUWAIsbHwILuVhsWp9%2Ft8cvT6fHwUdlGiu6BBn6cLWTkWaGkNKJU1UYoVM3CNZ8Bq08Ty4knEWTwT3VLO4ZBZbhlPiLCxT3cGNBtZFkt%2FZuDsmnW%2FMNEaIQ7VkZ%2Bv8gK4cJlymZSQ%2FmDKqNPRknM%3D&url=http%3A%2F%2Fauction1.paipai.com%2F5C67103B0000000004010000485745F9&md5=49e77a36b1b9cd99d50d9efc122e1a43" commid="5C67103B0000000004010000485745F9" pos="1" title="2015春夏气垫休闲运动鞋增高户外跑步鞋 " target="_blank" class="photo"><img init_src="http://img4.paipaiimg.com/a264b573/item-54FD27DE-5C67103B0000000004010000485745F9.0.160x160.jpg?adid=19362434&amp;cid=5C67103B0000000004010000485745F9" cg="4-8-1" src="./ppshoppage_files/item-54FD27DE-5C67103B0000000004010000485745F9.0.160x160.jpg" iguid="355"></a>   <p class="price_wrap"><span class="price">￥<span id="recPrice5C67103B0000000004010000485745F9">258.00</span></span></p>   <p class="fn_wrap"><a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGu0r1PTeBqe5mXaMeZE4TFlbGshk6ialCmfg4rpLnp24wYxmhmGqJ5pkOhwuHUtbZVXrR8G%2Fu3vqZF%2BZWnONsmhN0PsBwls0Bj%2Bi%2B7Vd4sZ%2B32N2785m97%2FjPOiWc0Ow0OYfW53qfHXzh%2Bly8mB35faut19T%2FTBZmC63X1P9MFmYLrdfU%2F0wWZgvojSX88q%2FAdw3EVGlL1tBacmKgTA8o76ut19T%2FTBZmBGUqh9udjghBO7Ee9EPPeRNeIYDAf%2FsgwPVSmIrfFz5lf25i27NqWGouTzIiSmt4rCvMmVFKuk9yQYUWAIsbHwILuVhsWp9%2Ft8cvT6fHwUdlGiu6BBn6cLWTkWaGkNKJU1UYoVM3CNZ8Bq08Ty4knEWTwT3VLO4ZBZbhlPiLCxT3cGNBtZFkt%2FZuDsmnW%2FMNEaIQ7VkZ%2Bv8gK4cJlymZSQ%2FmDKqNPRknM%3D&url=http%3A%2F%2Fauction1.paipai.com%2F5C67103B0000000004010000485745F9&md5=49e77a36b1b9cd99d50d9efc122e1a43" target="_blank" cg="4-9-1">2015春夏气垫休闲运动鞋增高户外跑步鞋 </a></p>   <p class="offered" style="visibility: visible;">最近成交<span id="sold5C67103B0000000004010000485745F9">391</span>件</p>  </div>   <div class="hproduct">   <a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGv91jylGKCEUWXaMeZE4TFlbGshk6ialClCsFbAlwSv7KPpsdzI60Cd0uRf7cV5jGKhFZt%2F11H1UR1qFcbqvVtxt6dlXLt2eitTBLjUzFCTek7toUUGg29nDq5NFaGdWuFargncsw4bPsAmdbO89cuyttUX2xaMl2u21RfbFoyXa7bVF9sWjJdrOeCvZ4ruH6KZGpDITAQnP4zBAm7XfUmattUX2xaMl2tWsn1KSuJUZg1U8rTRfBM7GAieTKKWk%2BrgYPpd1yyNA19PtDX7cWtqM9Y9v49gDSH1r8x4FrxALzJRlx77QcUwUaPPOmMc68QjJcfrNPweplbUNzdfujFMqofFX9crovNW1O%2FaVZ5s9MzMDykaG7tWMZMY6yeFpeOAztBJgs%2BT21FUz1N6%2FpX6ZuDsmnW%2FMNG63X1P9MFmYBohDtWRn6%2FyOmLIo7meR9o%3D&url=http%3A%2F%2Fauction1.paipai.com%2FBA6AC90500000000040100004C9FDFB0&md5=1f73104d31949b8856047d7d6c68a6c0" commid="BA6AC90500000000040100004C9FDFB0" pos="2" title="男鞋新款夏男士休闲鞋皮鞋男真皮驾车豆豆鞋 " target="_blank" class="photo"><img init_src="http://img2.paipaiimg.com/77619d53/item-554DCF97-BA6AC90500000000040100004C9FDFB0.0.160x160.jpg?adid=19759085&amp;cid=BA6AC90500000000040100004C9FDFB0" cg="4-8-2" src="./ppshoppage_files/item-554DCF97-BA6AC90500000000040100004C9FDFB0.0.160x160.jpg" iguid="356"></a>   <p class="price_wrap"><span class="price">￥<span id="recPriceBA6AC90500000000040100004C9FDFB0">149.00</span></span></p>   <p class="fn_wrap"><a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGv91jylGKCEUWXaMeZE4TFlbGshk6ialClCsFbAlwSv7KPpsdzI60Cd0uRf7cV5jGKhFZt%2F11H1UR1qFcbqvVtxt6dlXLt2eitTBLjUzFCTek7toUUGg29nDq5NFaGdWuFargncsw4bPsAmdbO89cuyttUX2xaMl2u21RfbFoyXa7bVF9sWjJdrOeCvZ4ruH6KZGpDITAQnP4zBAm7XfUmattUX2xaMl2tWsn1KSuJUZg1U8rTRfBM7GAieTKKWk%2BrgYPpd1yyNA19PtDX7cWtqM9Y9v49gDSH1r8x4FrxALzJRlx77QcUwUaPPOmMc68QjJcfrNPweplbUNzdfujFMqofFX9crovNW1O%2FaVZ5s9MzMDykaG7tWMZMY6yeFpeOAztBJgs%2BT21FUz1N6%2FpX6ZuDsmnW%2FMNG63X1P9MFmYBohDtWRn6%2FyOmLIo7meR9o%3D&url=http%3A%2F%2Fauction1.paipai.com%2FBA6AC90500000000040100004C9FDFB0&md5=1f73104d31949b8856047d7d6c68a6c0" target="_blank" cg="4-9-2">男鞋新款夏男士休闲鞋皮鞋男真皮驾车豆豆鞋 </a></p>   <p class="offered" style="visibility: visible;">最近成交<span id="soldBA6AC90500000000040100004C9FDFB0">4</span>件</p>  </div>   <div class="hproduct">   <a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGufSo7aeoP1NGXaMeZE4TFlbGshk6ialCkkzEGSUhi5zs9Wqldd5dhUsPUuM4JACh7N%2BVnDehLJDMj2uhZTBtEk8V%2BuszYLcOLbDm%2B57lQRorALqOCKIpMSLlVcx6ERb8S%2BtsLtYV%2FpxuUh2%2FHpUoIP3PUjT2YGy3a21RfbFoyXa7bVF9sWjJdr9MgVvXJ65cv%2BYMqo09GScyLxAeVVTSjLGiEO1ZGfr%2FKjXmBAfmkDX1zhzmNRuJCVRXNmGXOLl35jv6jI4y%2F5p4Klrgf860tLNg%2BewzT%2FbshkQcucAhmcWleevetyk6%2BTYh7tIuGUS%2BhHDvYf5z10LQQtf6nc71BEFq84Jq%2F7JJGlQt3Pydpd1dHrDy1q4D7ePNQJZzacn4%2BenFAkfJEW4bbVF9sWjJdrZuDsmnW%2FMNF%2B5%2FM9LQLLx6IQhoF%2FTp%2FKxLkN7PPEAmP%2Fwp%2FoTghSNQ%3D%3D&url=http%3A%2F%2Fauction1.paipai.com%2F67D9F289000000000401000049A1F94E&md5=3a7ed8f7a2459657592fe786a0f0767a" commid="67D9F289000000000401000049A1F94E" pos="3" title="158元真心不贵！头层牛皮休闲男士豆豆鞋 " target="_blank" class="photo"><img init_src="http://img7.paipaiimg.com/b3d8cfae/expr-55113F45-0000000089F2D96755113F4500011BDD.1.160x160.jpg?adid=19218096&amp;cid=67D9F289000000000401000049A1F94E" cg="4-8-3" src="./ppshoppage_files/expr-55113F45-0000000089F2D96755113F4500011BDD.1.160x160.jpg" iguid="357"></a>   <p class="price_wrap"><span class="price">￥<span id="recPrice67D9F289000000000401000049A1F94E">158.00</span></span></p>   <p class="fn_wrap"><a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGufSo7aeoP1NGXaMeZE4TFlbGshk6ialCkkzEGSUhi5zs9Wqldd5dhUsPUuM4JACh7N%2BVnDehLJDMj2uhZTBtEk8V%2BuszYLcOLbDm%2B57lQRorALqOCKIpMSLlVcx6ERb8S%2BtsLtYV%2FpxuUh2%2FHpUoIP3PUjT2YGy3a21RfbFoyXa7bVF9sWjJdr9MgVvXJ65cv%2BYMqo09GScyLxAeVVTSjLGiEO1ZGfr%2FKjXmBAfmkDX1zhzmNRuJCVRXNmGXOLl35jv6jI4y%2F5p4Klrgf860tLNg%2BewzT%2FbshkQcucAhmcWleevetyk6%2BTYh7tIuGUS%2BhHDvYf5z10LQQtf6nc71BEFq84Jq%2F7JJGlQt3Pydpd1dHrDy1q4D7ePNQJZzacn4%2BenFAkfJEW4bbVF9sWjJdrZuDsmnW%2FMNF%2B5%2FM9LQLLx6IQhoF%2FTp%2FKxLkN7PPEAmP%2Fwp%2FoTghSNQ%3D%3D&url=http%3A%2F%2Fauction1.paipai.com%2F67D9F289000000000401000049A1F94E&md5=3a7ed8f7a2459657592fe786a0f0767a" target="_blank" cg="4-9-3">158元真心不贵！头层牛皮休闲男士豆豆鞋 </a></p>   <p class="offered" style="visibility: visible;">最近成交<span id="sold67D9F289000000000401000049A1F94E">13</span>件</p>  </div>   <div class="hproduct">   <a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGuUZxPO62Em0mXaMeZE4TFlbGshk6ialCngAQYEpT4WVYQfU0nn4wTlxDGealNWzEErU8AxLrldpsj2uhZTBtEk8V%2BuszYLcOLbDm%2B57lQRorALqOCKIpMSdMfyNQj7X6wVwkfhpw0xhrrdfU%2F0wWZgut19T%2FTBZmC63X1P9MFmYL6I0l%2FPKvwHcNxFRpS9bQWnJioEwPKO%2BrrdfU%2F0wWZgRlKofbnY4IQTuxHvRDz3kTXiGAwH%2F7IMD1UpiK3xc%2BZX9uYtuzalhqLk8yIkpreKwrzJlRSrpPckGFFgCLGx8CC7lYbFqff7fHL0%2Bnx8FHZRorugQZ%2BnC1k5FmhpDSiVNVGKFTNwjWfAatPE8uJJxFk8E91SzuGQWW4ZT4iwsU93BjQbWRZLf2bg7Jp1vzDRGiEO1ZGfr%2FICuHCZcpmUkP5gyqjT0ZJz&url=http%3A%2F%2Fauction1.paipai.com%2F5EE16B9E00000000040100003C75D6FF&md5=eba4fde88a3aebc31d90edd07b6149f2" commid="5EE16B9E00000000040100003C75D6FF" pos="4" title="秋冬男士休闲鞋商务皮鞋男鞋子韩版真皮板鞋 " target="_blank" class="photo"><img init_src="http://img6.paipaiimg.com/6e330e96/item-53E264C5-5EE16B9E00000000040100003C75D6FF.0.160x160.jpg?adid=17586467&amp;cid=5EE16B9E00000000040100003C75D6FF" cg="4-8-4" src="./ppshoppage_files/item-53E264C5-5EE16B9E00000000040100003C75D6FF.0.160x160.jpg" iguid="358"></a>   <p class="price_wrap"><span class="price">￥<span id="recPrice5EE16B9E00000000040100003C75D6FF">122.00</span></span></p>   <p class="fn_wrap"><a href="http://r.paipai.com/tws/expclick/clickad?enc=RBVyau6ulK0Nk74NkPl1TsXVniTbvIyzgZe2SqhDGGuUZxPO62Em0mXaMeZE4TFlbGshk6ialCngAQYEpT4WVYQfU0nn4wTlxDGealNWzEErU8AxLrldpsj2uhZTBtEk8V%2BuszYLcOLbDm%2B57lQRorALqOCKIpMSdMfyNQj7X6wVwkfhpw0xhrrdfU%2F0wWZgut19T%2FTBZmC63X1P9MFmYL6I0l%2FPKvwHcNxFRpS9bQWnJioEwPKO%2BrrdfU%2F0wWZgRlKofbnY4IQTuxHvRDz3kTXiGAwH%2F7IMD1UpiK3xc%2BZX9uYtuzalhqLk8yIkpreKwrzJlRSrpPckGFFgCLGx8CC7lYbFqff7fHL0%2Bnx8FHZRorugQZ%2BnC1k5FmhpDSiVNVGKFTNwjWfAatPE8uJJxFk8E91SzuGQWW4ZT4iwsU93BjQbWRZLf2bg7Jp1vzDRGiEO1ZGfr%2FICuHCZcpmUkP5gyqjT0ZJz&url=http%3A%2F%2Fauction1.paipai.com%2F5EE16B9E00000000040100003C75D6FF&md5=eba4fde88a3aebc31d90edd07b6149f2" target="_blank" cg="4-9-4">秋冬男士休闲鞋商务皮鞋男鞋子韩版真皮板鞋 </a></p>   <p class="offered" style="visibility: visible;">最近成交<span id="sold5EE16B9E00000000040100003C75D6FF">356</span>件</p>  </div>  </div>
						</div>
					</div>
				</div>
			</div>
			
			<!-- S 侧栏 -->
			<div class="pp_sub">
	<!-- S 卖家推荐商品 -->
	<div class="pp_box" id="leftRecommendArea">
		<div class="pp_box_hd"><h3>卖家推荐</h3></div>
		<div class="pp_box_bd">
			<div class="pp_itemview_160">
			<div class="pp_itemview_160_wrap" id="leftRecommendList">  
			<div class="hproduct"> 
			<a href="#" commid="3D88E32100000000040100003DE637D1" pos="1" title="商务休闲皮鞋牛皮正品英伦鞋子真皮套脚鞋 " target="_blank" class="photo">
			<img init_src="#" cg="4-4-1" src="./ppshoppage_files/item-54CCB2A9-3D88E32100000000040100003DE637D1.0.160x160.jpg" iguid="28"></a> 
			<p class="price_wrap"><span class="price">￥<span id="recPrice3D88E32100000000040100003DE637D1">59.00</span></span></p>  
			<p class="fn_wrap"><a href="#" target="_blank" cg="4-5-1">商务休闲皮鞋牛皮正品英伦鞋子真皮套脚鞋 </a></p>  
			<p class="offered" style="visibility: visible;">最近成交<span id="sold3D88E32100000000040100003DE637D1">2334</span>件</p>  
			</div> 
			<div class="hproduct">  
			 <a href="#" commid="98D6702300000000040100004E49DA25" pos="2" title="春夏开车鞋豆豆鞋真皮男士休闲鞋套脚懒人鞋 " target="_blank" class="photo">
			<img init_src="http://img0.paipaiimg.com/09aa2d2e/expr-5566DB3D-000000002370D6985566DB3D00072804.1.160x160.jpg?adid=19764161&amp;cid=98D6702300000000040100004E49DA25" cg="4-4-2" src="./ppshoppage_files/expr-5566DB3D-000000002370D6985566DB3D00072804.1.160x160.jpg" iguid="29"></a>  
			<p class="price_wrap"><span class="price">￥<span id="recPrice98D6702300000000040100004E49DA25">135.20</span></span></p> 
			<p class="fn_wrap"><a href="#" target="_blank" cg="4-5-2">春夏开车鞋豆豆鞋真皮男士休闲鞋套脚懒人鞋 </a></p>  
			<p class="offered" style="visibility: visible;">最近成交<span id="sold98D6702300000000040100004E49DA25">1</span>件</p>  
			</div>  
		    </div>
			</div>
		</div>
	</div>
	<!-- S 卖家推荐商品 -->

	<!-- S 专辑或活动直达 -->
	<div class="pp_box" id="albumBlock" style="display:none;"></div>
	<!-- E 专辑或活动直达 -->

	<!-- S 最近浏览 -->
	<div class="pp_box" id="historyViewedArea" style="display: none;">
		<div class="pp_box_hd"><h3>最近浏览</h3></div>
		<div class="pp_box_bd">
			<div class="pp_itemview_160">
				<div class="pp_itemview_160_wrap" id="historyViewedList">
				</div>
			</div>
		</div>
	</div>
	<!-- E 最近浏览 -->
</div>


			<!-- E 侧栏 -->
		</div>
	</div>
	<!-- E 主体 -->	
	<div class="pp_btm" id="btmSearchBlock">
		<div class="pp_search">
			<div class="pp_search_box">
				<div class="pp_search_box_bd empty">					
					<div class="pp_search_category">
						<div class="pp_search_category_bd" id="btmCategoryType">
							<div class="pp_search_category_current">
								<span class="line"></span>
								<a href="javascript:" id="btmTypeItem">商品</a>
								<span class="angle"></span>
							</div>
							<ul class="pp_search_category_current pp_search_category_bd_hover hide" id="btmDrawTypeList">
								<li><a href="javascript:" attr="0">商品</a><span class="angle"></span></li>
								<li><a href="javascript:" attr="1">店铺</a></li>
							</ul>
						</div>
					</div>
					<input type="search" id="btmKeyWord" class="pp_search_input" value="">
					<input type="hidden" id="btmSearchType" value="0">
                	<span class="pp_search_button">
						<button type="button" id="btmSubmitBtn" cg="7-6-1">搜 索</button><i></i>
					</span>
				</div>						
			</div>
		</div>
	</div>
</div>

<!-- 促销浮层 -->
<div class="vip_detail" style="display:none;" id="promoteFloat1">
	<div class="vip_full" id="mlsPromote"><ul><li>有效期：<span class="num">2015-05-09 - 2015-06-30</span></li><li>每笔订单满<span class="num">139元</span>减<em>5</em>元！</li><li>满<span class="num">199元</span>减<em>15</em>元！</li><li>满<span class="num">299元</span>减<em>30</em>元！</li></ul></div>
</div>
<div class="vip_detail" style="display:none;" id="promoteFloat2">
	<div class="vip_paipai" id="colorPromote"></div>
</div>
<div class="vip_detail" style="display:none;" id="promoteFloat3">
	<div class="vip_hongbao" id="hbPromote"></div>
</div>
<div class="vip_detail" style="display:none;" id="promoteFloat4">
	<div class="vip_hongbao" id="wxPromote"></div>
</div>
<div class="vip_detail" style="display:none;" id="promoteFloat5">
    <div class="vip_hongbao" id="pppPromote"></div>
</div>

<!-- 易迅说明浮层 -->
<div class="flash_tips" id="flashTips" style="display:none;">
	<p class="flash_tips_wrap"><i class="arrow"></i>部分地区一日三送，可货到付款。市区上午下单，下午送达。</p>
</div>

<!-- 建议和回到顶部浮层 -->
<div class="pp_suggest" id="pp_suggest"><a href="http://surveys.jd.com/index.php?r=survey/index/sid/935525/lang/zh-Hans" target="_blank">建议</a></div>
<div class="pp_scrolltop" id="pp_scrolltop" style="bottom: -65px;"><a href="http://s.paipai.com/s-1wr5kqrtyt--1-60-15-34167--3-4-3----2-2-512-128-0-0-PTAG=20567.38.60&,20084.2.2-as,0-bpf,0-cd,0-platform,1-sf,102.html#">顶部</a></div>

<!-- 新特性介绍蒙层 -->
<div class="update_tips" id="updateTips" style="display:none">
	<div id="updStep" class="step1"></div>
	<div class="options" id="updStepOpt">
		<a id="updClose" class="close" href="javascript:">关闭</a>
		<a ind="1" class="s1 s1_on" href="javascript:">1</a>
		<a ind="2" class="s2" href="javascript:">2</a>
		<a ind="3" class="s3" href="javascript:">3</a>
		<a ind="4" class="s4" href="javascript:">4</a>
		<a ind="5" class="s5" href="javascript:">5</a>
	</div>
</div>

<div class="update_hint" id="updateHint" style="display:none;">
	<div class="update_inner">
		<strong>拍拍搜索，新特性介绍！</strong>
		<a class="close" id="updHintClose" href="javascript:">关闭</a>
	</div>
</div>

<div class="popup_attr_values" style="display:none;">
	<div tag="propertyItem">
		<div class="attr_values_ddl_cont" id="popupAttrValues">
		</div>
	</div>
</div>




<!-- S 显示旗舰店入口banner 相关 模板-->


<!-- E 显示旗舰店入口banner 相关 模板-->



<script type="text/javascript" src="./ppshoppage_files/jquery.1.8.js"></script>
<script>window["PP.search.greyItem.time"]=[new Date()]</script>
<script id="legos:22302" ver="22302:20150408:20150408105640" name="PP.search.greyItem" src="./ppshoppage_files/pp.search.greyItem.20150408.js" charset="gbk"></script><!--[if !IE]>|xGv00|8f1b03e5d0b2e2446f73e9818f21fbc6<![endif]-->
<script type="text/javascript">
	document.domain = "paipai.com";
</script>
<div class="p_ft" id="foot">
	<div class="p_ft_main">
   	<div class="grid_c1">
			<div class="mod_site">
					
<div class="mod_site_new">
			<h4><i></i>新手指南</h4>
			<ul>

				<li><a href="http://www.paipai.com/fresher/?PTAG=20316.38.1" target="_blank">新人购物指南</a></li>

				<li><a href="http://fuwu.paipai.com/?PTAG=20316.38.1" target="_blank">商户服务平台</a></li>

				<li><a href="http://guize.paipai.com/v2/index.shtml?PTAG=20316.38.1" target="_blank">拍拍规则平台</a></li>

				<li><a href="http://aq.paipai.com/?PTAG=20316.38.1" target="_blank">拍拍安全中心</a></li>

			</ul>
		</div>


<div class="mod_site_plan">
			<h4><i></i>诚信保证计划</h4>
			<ul>

				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=1&PTAG=20316.38.1" target="_blank">先行赔付</a></li>


				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=2&PTAG=20316.38.1" target="_blank">7天包退</a></li>

				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=3&PTAG=20316.38.1" target="_blank">诚保代充</a></li>

				<li><a href="http://www.paipai.com/trust/plan/?tab=8&PTAG=20316.38.1" target="_blank">快速发货</a></li>

			</ul>
		</div>

<div class="mod_site_pay">
			<h4><i></i>支付方式</h4>
			<ul>

				<li><a href="http://help.paipai.com/pay/index.html#5-1-1-1?PTAG=20316.38.1" target="_blank">一点通支付</a></li>

				<li><a href="http://help.paipai.com/pay/index.html#4-1-1-1?PTAG=20316.38.1" target="_blank">信用卡支付</a></li>

				<li><a href="http://help.paipai.com/pay/index.html#3-1-1-1?PTAG=20084.27.3" target="_blank">借记卡支付</a></li>

				<li><a href="http://help.paipai.com/pay/index.html#2-1-1-1?PTAG=20316.38.1" target="_blank">财付通余额支付</a></li>

			</ul>
		</div>

<!--[if !IE]>|xGv00|ce2be38ed35158dcb73f9d98723d0520<![endif]-->
					<div class="mod_site_ser">
						<h4><i></i>售后服务</h4>
						<ul>
							<li><a target="_blank" href="http://help.paipai.com/index.shtml?PTAG=20316.38.1&g_tk=1299848771&g_ty=ls">联系客服</a></li>
							<li><a target="_blank" href="http://my.paipai.com/cgi-bin/rightdefence_list?flag=0&PTAG=20316.38.1">消费者维权中心</a></li>
						</ul>
					</div>
			</div>

			<div class="mod_ewm">
        	<div class="mod_ewm_item">
              <img src="./ppshoppage_files/ewm_app.png" width="115" height="115" alt="拍拍app">
              <h4>下载guapp</h4>
              <p>更懂你的购物神器</p>
          </div>

           <div class="mod_ewm_item">
              <img src="./ppshoppage_files/ewm_wd.png" width="115" height="115" alt="拍拍服务号">
              <h4>gutaoAPP</h4>
              <p>一键开店当老板</p>
          </div>

          <div class="mod_ewm_item">
              <img src="./ppshoppage_files/ewm_wx.png" width="115" height="115" alt="拍拍服务号">
              <h4>关注gutao</h4>
              <p>关注拍拍 惊喜多多</p>
          </div>
      </div> 
    </div>
  </div>

	<div class="mod_copy">
		<p><a href="http://s.paipai.com/topic/" target="_blank">精品专区</a><a href="http://www.paipai.com/sitemap.shtml?ptag=20316.38.1" target="_blank">网站地图</a><a href="http://help.paipai.com/user_agreement.shtml?ptag=20316.38.1" target="_blank">用户协议</a><a href="http://help.paipai.com/privacy_statement.shtml?ptag=20316.38.1" target="_blank">隐私声明</a></p>
		<p>Copyright &#169; 2015-2018 nibei.com 版权所有</p>
		<p>广东省通管局 增值电信业务经营许可证B2-20130209</p>
		<p>
			<a href="http://www.sznet110.gov.cn/netalarm/index.jsp?ptag=20316.38.1" target="_blank" class="mod_copy_lk1"></a>
			<a href="https://ss.knet.cn/verifyseal.dll?sn=2010070800100001454&ct=df&a=1&pa=500267?ptag=20316.38.1" target="_blank" class="mod_copy_lk2"></a>
			<a href="https://cert.ebs.gov.cn/56015b37-824c-4ec6-8c8a-9c9a1982fb84?ptag=20316.38.1" target="_blank" class="mod_copy_lk3"></a>
		</p>
	</div>
</div>
<script type="text/javascript" src="./ppshoppage_files/jquery.1.8.js"></script>
<script src="./ppshoppage_files/pui_grey.js" charset="utf-8"></script><!--[if !IE]>|xGv00|749a217e63e7096916b20424879776ed<![endif]-->
<script>window["PP.head.toolbar2014.time"]=[new Date()]</script>
<script id="legos:22110" ver="22110:20140509:20141104140019" name="PP.head.toolbar2014" src="./ppshoppage_files/pp.head.toolbar2014.20140509.js" charset="gbk"></script><!--[if !IE]>|xGv00|4a5767fa34589c18f289e58a8ff8f64e<![endif]-->
<script src="./ppshoppage_files/ecc.cloud.report.20131225.js"></script>
<script>window["PP.foot.time"]=[new Date()]</script>
<script id="legos:1023" ver="1023:20150527:20150527172625" name="PP.foot" src="./ppshoppage_files/pp.foot.20150527.js" charset="gbk"></script><!--[if !IE]>|xGv00|e83cd4452944151ef84f101018c89c5e<![endif]--><!--[if !IE]>|xGv00|233e206648ea12c68b4f9c44e9699c81<![endif]-->
<script>window["PP.search.bxslider.time"]=[new Date()]</script>
<script id="legos:22324" ver="22324:20150310:20150311105507" name="PP.search.bxslider" src="./ppshoppage_files/pp.search.bxslider.20150310.js" charset="gbk"></script><!--[if !IE]>|xGv00|4d903ce61bc8a2ce10347abbc8536062<![endif]-->
<script type="text/javascript">
	PP.search.itemV2.init();	
	//PP.search.itemV2.reportEccPV();
	//PP.search.itemV2.initShopDirect();
	//PP.search.itemV2.initAlbum();
	speedTimePoint.push(new Date()); //全屏 ok
	var performanceTimePoint=[1470,88,2];
</script>
</body>
</html>