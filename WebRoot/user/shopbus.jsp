<%@page import="javax.persistence.TableGenerator"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="userCheckLogin.jsp"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html class="transitions animations windows gecko firefox"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=gbk">
	<title>购物车</title>
    <link rel="stylesheet" href="shopbus_files/msg_tips.css" type="text/css" media="screen">
    <link rel="stylesheet" href="shopbus_files/module_box.css" type="text/css" media="screen">
    <link rel="stylesheet" href="shopbus_files/paipai.css" type="text/css" media="screen">
    <link rel="stylesheet" href="shopbus_files/gb_fit_v4.css" type="text/css" media="screen"><!--[if !IE]>|xGv00|6bd931cbb88207699b0d90f1c95c8462<![endif]-->
    
    <link rel="stylesheet" href="shopbus_files/shopping_cart.css"><!--[if !IE]>|xGv00|7163a701bcbe3acd55b2c912234ccb44<![endif]-->
    <link rel="stylesheet" href="shopbus_files/ppicons.css">
    <jsp:include page="../init.jsp"></jsp:include>
    <script type="text/javascript">
       function exit(){
	   $.post(getRequestPath('user/useraction!exituser'));
       }
 </script>
</head>
<body class="shop_cart_detail">

<!--S 页头 -->
<div class="p_tb">
	<div class="grid_c1">
		<ul class="mod_pt">
			<li><a href="http://dc2.jd.com/" target="_blank">京东</a></li>
			<li><a href="http://www.yixun.com/" target="_blank">易迅</a></li>
		</ul>
		<ul class="mod_user">
			<li id="J_ppIndex" class="mod_user_home"><a href="http://www.paipai.com/?ptag=20316.1.13" class="c_tx1">商城首页</a></li>
			
			<li id="J_headLogin" class="mod_user_login"><span>上午好，${username}</span><span class="mod_user_name"></span></li>
			<li id="J_headLogout" class="mod_user_out">
					<a href="${pageContext.request.contextPath}/user/Login.jsp" target="_self" onclick="exit();">退出</a>
			 </li>
			<li class="mod_user_gap"></li>
			<li id="J_headUser" class="mod_user_more mod_user_my">
				<a href="${pageContext.request.contextPath}/user/personshop.jsp" target="_blank" class="mod_user_more_btn">
					<span>个人中心</span>
					<i class="ico_sel"></i>
				</a>
			</li>
			<li class="mod_user_cart">
				<a href="http://auction.paipai.com/cgi-bin/shopcart/detail?PTAG=20316.1.11" id="comdyNum">
				<i class="mod_user_cart_ico"></i>
				<span>购物车</span>
				<span class="mod_user_cart_num"><s class="lt"></s>1</span></a>
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
					<a href="http://my.paipai.com/message/info.html?tab=1&amp;ptag=20316.1.12" target="_blank" id="sellerMsg" style="display:none;"></a>
				</div>
			</li>
			<li class="mod_user_gap"></li>
			<li class="mod_user_join">
				<a target="_blank" href="http://wd.paipai.com/static/portal.html?ptag=20316.1.15">我的拍拍小店</a>
			</li>
		</ul>
	</div>
</div>
<!--S header_notice -->
<div id="msgBoard" class="pp-topmessage hide"></div>
<!--E header_notice --><!--[if !IE]>|xGv00|bbdf54a983bcfcc44ed570ccb178f719<![endif]-->
<div class="p_hd">
	<div class="grid_c1">
		<div class="mod_logo"><h1><a href="http://www.paipai.com/?ptag=20316.2.1" target="_self" title="拍拍网">
				<embed src="${pageContext.request.contextPath}/files/logo.swf" id="myFlash" quality="high" width="190px" height="75px"></embed>
				<!--<![endif]-->
				<span class="hide">风为殇</span></a></h1>
				<div class="mod_logo_extra" id="J_logo_extra"></div></div>
		<div class="mod_chnn">		
			<div class="mod_chnn_more" id="J_headChnn">
				
		
			</div>		
		</div>
		<!-- S 视频举报入口（仅在首页显示，且仅在首页index.css中定义样式） -->
		<a class="hide gcd_gg" href="http://jubao.china.cn:13225/reportform.do" target="_blank"></a>
		<!-- E 视频举报入口-->

		
		<!-- 搜索 开始 -->
			<div class="mod_s">
			<div class="mod_s_frm" id="J_searchFrm">
				<form method="get" id="J_searchForm" name="searchForm" action="#" target="_self" role="search">
					<input  class="mod_f_frm_int" id="KeyWord" name="KeyWord" type="text">
					<button type="submit" class="mod_s_frm_btn">搜索</button>
					<label class="mod_s_frm_phd" id="J_placeholder">请输入搜索关键字</label>
					<input id="sDefKeyword" value="" type="hidden">
					<input id="sClassid" name="sClassid" value="0" type="hidden">
					<input id="shoptype" name="shoptype" value="" type="hidden">
				</form>
			</div>
			<div class="mod_s_key">
			<a href="http://www.paipai.com/promote/2014/8716/index.shtml?PTAG=20442.5.1" target="_blank">直降1680</a><a href="http://www.paipai.com/promote/2014/import/2989/index.shtml?PTAG=20442.5.2" target="_blank">樱桃</a>
			<a href="http://s.paipai.com/s-2wlpys8t51k7bxip--1-60-15-0--3-4-3----2-2-512-128-0-0-as,0-bpf,0-cd,0-platform,1-sf,101.html?PTAG=20442.5.3" target="_blank">男式休闲鞋</a>
			<a href="http://www.paipai.com/promote/2014/8636/index.shtml?PTAG=20442.5.4" target="_blank">乐视手机</a>
			<a href="http://www.paipai.com/promote/2014/import/2980/index.shtml?PTAG=20442.5.5" target="_blank">男神出游季</a><a href="http://www.paipai.com/promote/2014/8792/index.shtml?PTAG=20442.5.6" target="_blank">配件抄底</a>
			<a href="http://www.paipai.com/promote/2014/import/3033/index.shtml?PTAG=20442.5.7" target="_blank">防晒9.9元</a></div><!--[if !IE]>|xGv00|26140785c762875bd65114ca2029680e<![endif]-->
			<div class="mod_s_pop" id="J_searchPop" style="display: none;"></div>
		</div>
		<!-- 搜索 结束 -->
		
	</div>
</div><!--[if !IE]>|xGv00|2bd1caec6558bffe750d34265b426d2c<![endif]-->
<!--[if !IE]>|xGv00|d4a3f5766a053b092e7e1eb4c1269e3c<![endif]-->
<!--E 页头 -->
<!-- S 主体容器 -->
<div class="shop_cart_wrap">
<div class="shop_cart">

<!-- S 标题及步骤条 -->
<div class="shop_cart_hd">
    <h1>购物车</h1>
    <!--有数目时使用state_1显示数目，待动画播放完成再显示数字。购物车满时使用state_2-->
    <div id="cart_commd" class="icon state_1">
        <div id="cart_commd_count" class="num">1</div>
    </div>
    <div class="steps"></div>
</div>
<!-- E 标题及步骤条 -->

<!-- S 数据加载中 -->
<div id="loading" style="text-align: center; display: none;">
    <div class="loading" style="margin-top:40px; margin-bottom:40px;"><img src="shopbus_files/icon_loading_large.gif"><strong>请稍候...</strong></div>
</div>
<!-- E 数据加载中 --> 

<!-- S 购物车为空时 -->
<div class="shop_cart_bd" id="emptyShopcarInfo" style="display:none;">
    <div class="shop_cart_empty">
        <p class="your_id" style="display:none;"><span>Tomato Pig</span> <a href="">更换账号</a> </p>
        <p class="tit">您的购物车是空的，赶快行动吧！</p>

        <p class="also">您可以：</p>
        <ul>
            <li>查看 <a href="http://my.paipai.com/cgi-bin/favorite_new/Entry?type=item&amp;isBuyLink=37&amp;PTAG=20024.26.1" target="_blank">我的收藏夹</a> </li>
            <li>查看 <a href="http://my.paipai.com/boughtshop/entry?isBuyLink=22&amp;PTAG=20024.26.3" target="_blank">我购买过的店铺</a> </li>
            <li>查看 <a href="http://my.paipai.com/cgi-bin/trade_deal_list/boughtentry?isBuyLink=01&amp;PTAG=20060.1.8" target="_blank">我已购买的商品</a> </li>
        </ul>
    </div>
</div>
<!-- E 购物车为空时 -->

<!-- S 购物车主体部分 -->
<div class="shop_cart_bd" id="commodityList" style="">

<!-- S 顶部批量操作 -->
<div class="bt_opt bt_opt_top group">
    <div class="opt group"><span class="check_all"><input tag="select_all" sstate="1" checked="checked" type="checkbox"></span><span class="txt">全选</span><a class="fav_all" href="#" tag="move_2_favo" cstatus="1">批量收藏</a><a class="remove_all" href="#" tag="batch_delete" cstatus="1">批量移出</a></div>
</div>
<!-- E 顶部批量操作 -->

<!-- S 店铺及商品列表 -->
<div class="shop_list_wrap" id="commodityArea">
	<div id="orderArea">
	<div class="shop_unit">
	<div class="shop_unit_hd">
	<span class="shop_check">
	<input checked="checked" tag="select_shop" shop="1253643" type="checkbox"></span>
	<h2 class="shop_tit">
	<a href="http://shop.paipai.com/1253643/?PTAG=20169.1.3" target="_blank">易金科技</a><a wpatype="17" uin="1253643" tags="imTalker" href="javascript:var%20imt=imTalk('1253643','','60834b75fc1399e147d46c9a01beb69b6bec987b72953a38e1ba86d6cf2dd772d89a5d8c32ad931c','9e34c572b773ebc9b8054bd5abde7df4cf3c1331bf78533c')"><img rdtag="20169.1.4" src="shopbus_files/pa.gif" alt="点击可与对方沟通，咨询商品信息，交流购物心得。" align="absmiddle" height="17" border="0" width="77"></a><span style="color:#ACACAC;margin-left:5px;">拍拍网店铺</span></h2></div><div class="shop_unit_main"><table>
	<tbody>
	<tr class="" id="shopcarTr_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" tag="shopcarCommTr">
	<td class="good_check"><span><input checked="checked" shopid="1253643" cid="0B2113000000000004010000458EC7B3" stock="颜色:黑色|自定义项:64G" skuid="140744146427426" cstate="1" tag="select_commd" is_por="1" type="checkbox"></span></td>
	<td class="good_pic"><a href="http://auction1.paipai.com/0B2113000000000004010000458EC7B3?PTAG=20169.1.1" target="_blank"><img src="shopbus_files/item-5524F2B8-0B2113000000000004010000458EC7B3.jpg" alt="苹果（Apple）iPad Air2 9.7寸平板电脑 64G WIFI版 港版原封"></a></td><td class="good_tit"><h3><a href="http://auction1.paipai.com/0B2113000000000004010000458EC7B3?PTAG=20169.1.2" target="_blank">苹果（Apple）iPad Air2 9.7寸平板电脑 64G WIFI版 港版原封</a></h3><p class="good_price">&nbsp;</p><p class="service"><a href="http://www.paipai.com/trust/chengbao.shtml?PTAG=30072.4.5#1" target="_blank" title="拍拍购物更放心，卖家承诺在买家收货后14天内如该商品有质量问题，将会由拍拍网先行赔付给买家。" tag="repayship" style="margin:0;"><span class="repayship" style="display: -moz-inline-stack;display: inline-block;zoom:1;*display: inline;margin-right:5px;margin-left:0px;margin-top:0px;margin-bottom:0px;background:url(http://static.paipaiimg.com/assets/common/ppicons.png?t=20091210) no-repeat;outline:none;font-size:0px;vertical-align: middle;cursor:pointer;width:16px;height:16px;background-position:0px -345px;"></span></a><a href="http://www.paipai.com/trust/chengbao.shtml?tab=2&amp;PTAG=30072.4.6#1" target="_blank" title="拍拍购物更放心，卖家承诺在买家收货后7天内可无理由退换货。" tag="sevenship" style="margin:0;">
	<span class="sevenship" style="display: -moz-inline-stack;display: inline-block;zoom:1;*display: inline;margin-right:5px;margin-left:0px;margin-top:0px;margin-bottom:0px;background:url(http://static.paipaiimg.com/assets/common/ppicons.png?t=20091210) no-repeat;outline:none;font-size:0px;vertical-align: middle;cursor:pointer;width:16px;height:16px;background-position:-20px -345px;"></span></a><a href="http://help.paipai.com/content/help_20318.shtml?" target="_blank" title="该商品支持货到付款，请主动联系卖家发货" tag="othership" style="margin:0;"><span class="othership" style="display: -moz-inline-stack;display: inline-block;zoom:1;*display: inline;margin-right:5px;margin-left:0px;margin-top:0px;margin-bottom:0px;background:url(http://static.paipaiimg.com/assets/common/ppicons.png?t=20091210) no-repeat;outline:none;font-size:0px;vertical-align: middle;cursor:pointer;width:18px;height:22px;background-position:-80px -50px;"></span></a></p></td>
	<td class="good_prop"><div id="stock_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" class="good_prop_wrap" cid="0B2113000000000004010000458EC7B3" stock="颜色:黑色|自定义项:64G" num="1" maxnum="88" style="padding-right:35px;" ptag="12505.1.1">
	<ul class="prop"><li><span class="name size" title="颜色">颜色</span><span type="颜色" class="value" title="黑色">黑色</span></li><li><span class="name size" title="自定义项">自定义项</span><span type="自定义项" class="value" title="64G">64G</span></li><li><span class="name size" title="数量">数量</span><span class="num_wrap" tag="num_adjust" ctag="0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" style="padding-left:0;"><i class="opr_minus" tag="opr_minus" ptag="12505.1.3">-</i><input id="numInput_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" class="num_input" value="1" cid="0B2113000000000004010000458EC7B3" stock="颜色:黑色|自定义项:64G" ctag="0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" ptag="12505.1.4" type="text"><i class="opr_plus" tag="opr_plus" ptag="12505.1.2">+</i></span></li></ul><span class="icon_modify">修改</span></div></td><td class="good_price" id="priceTd_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G"><div class="price">&#165;<span id="priceCount_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G" title="商品价格小计（商品价格×数量）">3788.00</span></div>
	<div class="save" style="display:none;">已优惠<span class="save_num" orig="3788.00" pricetype="原价" minprice="3788.00" mktprice="0">&#165;<span id="saveCount_0B2113000000000004010000458EC7B3_颜色:黑色|自定义项:64G">0</span></span></div></td><td class="good_opt"><a class="fav" href="#" tag="move2fav" cid="0B2113000000000004010000458EC7B3" stock="颜色:黑色|自定义项:64G">收藏</a><a class="remove" href="#" tag="delete_commd" cid="0B2113000000000004010000458EC7B3" stock="颜色:黑色|自定义项:64G">移出</a></td></tr><tr><td class="ft_space"></td><td colspan="5" class="send_to"><div class="bottom_info"><div class="tips_wrap" style="margin-right:10px"><span class="gray">商品总计<span id="orderCount_1253643">3788.00</span>元<span id="orderSaved_1253643"></span></span>  <div id="saleMsg_1253643" class="more_tips" style="width:300px;display:none"></div></div></div></td></tr></tbody></table></div></div></div>
</div>
<!-- E 店铺及商品列表 -->

<!-- S 底部结算操作 -->
<!--浮起时添加 bt_opt_float-->
<div id="float_opt_bar" class="bt_opt group">
    <div class="opt group"><span class="check_all"><input tag="select_all" sstate="1" checked="checked" type="checkbox"></span><span class="txt">全选</span><a class="fav_all" href="#" tag="move_2_favo" cstatus="1">批量收藏</a><a class="remove_all" href="#" tag="batch_delete" cstatus="1">批量移出</a></div>
    <div class="check group">
        <span class="sum_txt">商品总计（不含运费）</span>
        <span class="sum_num">
            &#165;<span id="price_count" class="num">3788.00</span>
        </span>
        <span class="pay_opt_wrap">
        	<span class="pay_opt" id="cod_area"><input id="use_cod" type="checkbox">
                <label for="use_cod"><span class="ico-span ico-cod"></span>使用货到付款</label>
                <div id="un_payment_tip" class="opt_tips cod_tips" style="display:none;">
                    <p class="txt">有<span tag="count">47</span>种商品因不支持货到付款从结果中移除。</p>
                    <p class="opt">
                        <a id="i_know_cod" class="know" href="#">我知道了</a>
                    </p>
                    <i class="outter">◆</i>
                    <i class="inner">◆</i>
                </div>
            </span>
        
        	<a id="buy_it_now" class="buy_now btn_normal" href="#" title="去结算" ptag="40052.2.1"></a>
        </span>

        <!--<a class="buy_now btn_disabled" href="">去结算</a>-->
        <form id="goBuy" name="goBuy" action="http://auction.paipai.com/cgi-bin/shopcart/viewconfirmdeal" method="post" style="display:none;">
            <input id="commlist" name="commlist" value="" type="hidden">
            <input id="paytype" name="paytype" value="" type="hidden">
            <input id="style" name="style" value="0" type="hidden">
        </form>
    </div>
</div>

<!-- E 底部结算操作 -->

</div>

<!-- E 购物车主体部分 -->
<div id="modStage" class="mod_stage" style="display:none;">
	<a class="a_link" href="http://party.buy.qq.com/index.shtml?WGTAG=1000.4.31.1" target="_blank">
		<img src="shopbus_files/index_950_90_1_.jpg" alt="QQ网购疯抢节" title="QQ网购疯抢节" height="80" width="950">
	</a>
</div>

<!-- E 促销信息 -->

<!-- S 可能会感兴趣的商品 -->
<div id="interestArea"><iframe scrolling="no" marginheight="0" marginwidth="0" border="0" allowtransparency="true" src="shopbus_files/buy_iframe.htm" frameborder="0" height="290" width="985"></iframe></div>
<!-- E 可能会感兴趣的商品 -->

</div>
</div>

<!--S 普通底部-->
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
				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=1&amp;PTAG=20316.38.1" target="_blank">先行赔付</a></li>
				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=2&amp;PTAG=20316.38.1" target="_blank">7天包退</a></li>
				<li><a href="http://www.paipai.com/trust/chengbao.shtml?tab=3&amp;PTAG=20316.38.1" target="_blank">诚保代充</a></li>
				<li><a href="http://www.paipai.com/trust/plan/?tab=8&amp;PTAG=20316.38.1" target="_blank">快速发货</a></li>
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
							<li><a target="_blank" href="http://help.paipai.com/index.shtml?PTAG=20316.38.1&amp;g_tk=1299848771&amp;g_ty=ls">联系客服</a></li>
							<li><a target="_blank" href="http://my.paipai.com/cgi-bin/rightdefence_list?flag=0&amp;PTAG=20316.38.1">消费者维权中心</a></li>
						</ul>
					</div>
			</div>

			<div class="mod_ewm">
           <div class="mod_ewm_item">
                <img src="shopbus_files/ewm_app.png" alt="拍拍app" height="115" width="115">
                <h4>下载拍拍app</h4>
                <p>更懂你的购物神器</p>
            </div>

             <div class="mod_ewm_item">
                <img src="shopbus_files/ewm_wd.png" alt="拍拍服务号" height="115" width="115">
                <h4>下载拍拍小店APP</h4>
                <p>一键开店当老板</p>
            </div>

            <div class="mod_ewm_item">
                <img src="shopbus_files/ewm_wx.png" alt="拍拍服务号" height="115" width="115">
                <h4>关注拍拍服务号</h4>
                <p>关注拍拍 惊喜多多</p>
            </div>
      </div> 
    </div>
  </div>

	<div class="mod_copy">
		<p><a href="http://s.paipai.com/topic/" target="_blank">精品专区</a><a href="http://www.paipai.com/sitemap.shtml?ptag=20316.38.1" target="_blank">网站地图</a><a href="http://help.paipai.com/user_agreement.shtml?ptag=20316.38.1" target="_blank">用户协议</a><a href="http://help.paipai.com/privacy_statement.shtml?ptag=20316.38.1" target="_blank">隐私声明</a></p>
		<p>Copyright &#169; 2016-2036gt nibei.com 版权所有</p>
		<p>广东省通管局 增值电信业务经营许可证B2-20130209</p>
		<p>
			<a href="http://www.sznet110.gov.cn/netalarm/index.jsp?ptag=20316.38.1" target="_blank" class="mod_copy_lk1"></a>
			<a href="https://ss.knet.cn/verifyseal.dll?sn=2010070800100001454&amp;ct=df&amp;a=1&amp;pa=500267?ptag=20316.38.1" target="_blank" class="mod_copy_lk2"></a>
			<a href="https://cert.ebs.gov.cn/56015b37-824c-4ec6-8c8a-9c9a1982fb84?ptag=20316.38.1" target="_blank" class="mod_copy_lk3"></a>
		</p>
	</div>
</div>
<!--[if !IE]>|xGv00|36155cb6a3443cf4725c40c2eb1c97a1<![endif]-->
<!--E 普通底部-->

<!-- S 数字输入浮层 -->
<div id="num_input_layer" class="num_input_layer" style="display:none;top:453px;left:689px;">
    <i class="outter">◆</i>
    <i class="inner">◆</i>
    <table>
        <tbody><tr>
            <td><a href="#">1</a></td>
            <td><a href="#">2</a></td>
            <td><a href="#">3</a></td>
        </tr>
        <tr>
            <td><a href="#">4</a></td>
            <td><a href="#">5</a></td>
            <td><a href="#">6</a></td>
        </tr>
        <tr>
            <td><a href="#">7</a></td>
            <td><a href="#">8</a></td>
            <td><a href="#">9</a></td>
        </tr>
        <tr>
            <td><a href="#">0</a></td>
            <td colspan="2" class="clr"><a href="#">清除</a></td>
        </tr>
    </tbody></table>
</div>
<!-- E 数字输入浮层 -->

<!-- S 优惠提示 -->
<div id="saveTips" class="opt_tips save_tips" style="display: none; top:308px;left:880px;display: none;">
    <p class="txt"></p>
    <i class="outter">◆</i>
    <i class="inner">◆</i>
</div>
<!-- E 优惠提示 -->

<!-- S 图片放大图层 -->
<div id="picZoom" class="pic_zoom_layer" style="display: none;">
    <img src="" alt="">
    <i class="outter">◆</i>
    <i class="inner">◆</i>
</div>
<!-- E 图片放大图层 -->

<!-- S 收藏提示浮层 -->
<div id="favor_in_msg" class="msg-para-right msg_zt2" style="z-index:61;position:absolute;top:477px;left:1223px;display:none;">
	<span class="msg0-icon-right"></span>
	<span class="hover_tips_ztb" style="left:25px;"></span>
	<strong class="msg-title">收藏成功！</strong>
</div>
<!-- E 收藏提示浮层 -->

</body></html>
<!--[if !IE]>|xGv00|e2f4da7b3740441476ef46ab55816d20<![endif]-->
