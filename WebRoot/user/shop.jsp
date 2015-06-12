<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html class="transitions animations windows gecko firefox" xml:lang="zh-cn" lang="zh-CN"><head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>华为手机</title>
<meta name="Language" content="zh-CN">
<meta name="keywords" content="华为广东 深圳市">
<meta name="description" content="拍拍-进入华为荣耀旗舰店了解更多,更多手机任你选购">
<meta name="Designer" content="www.paipai.com">
<meta name="Copyright" content="www.paipai.com">

<link  rel="stylesheet" href="shop/global.css">
<link rel="stylesheet" type="text/css" href="shop/shop_item_002.css">
<link rel="stylesheet" type="text/css" href="shop/gb_fit_v4.css" type="text/css" media="screen"><!--[if !IE]>|xGv00|6bd931cbb88207699b0d90f1c95c8462<![endif]-->

<link  rel="stylesheet" href="shop/shop_layout.css"><!--[if !IE]>|xGv00|e19c737c009e4119aec785a26b673d79<![endif]-->
<link  rel="stylesheet" href="shop/shop_item.css"><!--[if !IE]>|xGv00|6492741ebc8db4898bb47851d3bb0194<![endif]-->
<link href="shop/style.css" media="screen" rel="stylesheet" type="text/css">
<link href="shop/grid.css" media="screen" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="shop/jquery.jqzoom.css" type="text/css">
<script src="shop/jquery-1.7.2.min.js" ></script>
<script src="shop/jquery.jqzoom-core.js" ></script>

  <script>
	$(document).ready(function() {
		$('.jqzoom').jqzoom({
			zoomType: 'standard',
			lens:true,
			preloadImages: true,
			alwaysOn:false
		});
	});
  </script>
</head>
<body class="p_mini pp_shop item_home pp_showbanner">
<!--这里是整个头部-->
<div class="p_tb">
	<div class="grid_c1">
		<ul class="mod_pt">
			<li><a href="http://dc2.jd.com/auto.php?service=transfer&amp;type=dmp&amp;from=dmp&amp;kid=73&amp;klid=11730&amp;to=http://www.jd.com" target="_blank">京东</a></li>
			<li><a href="http://www.yixun.com/?YTAG=0.280400001300000&amp;PTAG=20316.1.9" target="_blank">易迅</a></li>
		</ul>
		<ul class="mod_user">
			<li id="J_ppIndex" class="mod_user_home"><a href="${pageContext.request.contextPath}/index.jsp" class="c_tx1">商城首页</a></li>
			<li id="J_headLogin" class="mod_user_login"><span>上午好，</span><span class="mod_user_name">风为殇</span></li>
			<li id="J_headLogout" class="mod_user_out"> <a id="tbLogout" href="#" title="退出登录">退出</a></li>

			<li class="mod_user_gap"></li>

			<li id="J_headUser" class="mod_user_more mod_user_my">
				<a href="http://my.paipai.com/cgi-bin/myppindex/entry?ptag=20316.1.10" target="_blank" class="mod_user_more_btn">
					<span>个人中心</span>
					<i class="ico_sel"></i>
				</a>
			</li>
			<li class="mod_user_cart">
				<a href="http://auction.paipai.com/cgi-bin/shopcart/detail?PTAG=20316.1.11" id="comdyNum">
					<i class="mod_user_cart_ico"></i>
					<span>购物车</span>
				</a>
			</li>
			<li class="mod_user_gap"></li>
			<li class="mod_user_join">
				<a href="#" target="_blank">商家入驻</a>
			</li>
			<li class="mod_user_gap"></li>
			<li class="mod_user_join">
				<a target="_blank" href="#">我的拍拍小店</a>
			</li>
		</ul>
	</div>
</div>
<div id="msgBoard" class="pp-topmessage">
<div class="pp_topbanner" style="background-color:#d7e695">
<div class="pp_topbanner_bd">
<a href="http://www.paipai.com/promote/2014/9012/index.shtml?PTAG=20567.55.1" target="_blank">
<img src="shop/index_141933511.jpg"></a>
</div></div></div>

<div class="pfhlkd_cnt min" id="pfhlkd_item">
<a class="switch" id="switcher" href="#nolink"  style="display: none; visibility: hidden;">
<span id="switcher_b"></span>
</a>
<div class="pfhlkd_frame2">
</div>
<div class="pfhlkd_frame1">	
<div class="pfhlkd_mode0  pfhlkd_mf928">
<div class="bd pfhlkd_bd_10">

<!-- 显示商品和商品详情的区域开始 -->
<div class="pp_summary">
<!-- 提交的表单 -->
<form id="itemForm" name="itemForm" action="http://auction.paipai.com/cgi-bin/auction_fixup_confirm/view" method="post">
   	<!-- 商品的详情div结束 -->
    <div class="pp_prop">
    <div class="pp_prop_wrap">
    <!--商品标题-->
	<div class="pp_prop_tit">
		<h1 class="pp_prop_fn">
		华为手机
		</h1>
		<!--p class="pp_prop_desc"></p-->
	</div>
	<!--商品标题-->
	
	<!--商品情况的描述-->
	<div class="pp_prop_meta">
         <dl style="display: none;" id="promotePriceArea" class="pp_prop_promo hidden">
	       <dt>当前促销</dt>
	      <dd><span class="pp_prop_more" id="pp_commodityPriceArea_2"></span></dd>
          </dl>
          <dl class="pp_prop_postage">
	      <dt>配送</dt>
	      <dd>
		 <span class="pp_fare"><a id="pfhlkd_shipCost" class="pp_fare_free" free="1" info="||" str="免运费">免运费</a></span>
		 </dd>
         </dl>
         <dl class="pp_prop_sales" id="sallState">
	       <dt title="最近三个月的销量">销售情况</dt>
	     <dd><span id="soldInfo">销量:<a href="#salesrecords" id="commditySellNum" class="pp_sold_num link_blue">4608</a>件</span>
		  <span style="display:none">销量:0件</span>
		  <span class="sp">|</span>
		  <span id="rateViewLink">
			<a style="display: inline;" target="" href="#nolink" id="viewRate1" ptag="20141.2.1" class="pp_hide">
			累计<em style="display: inline;" id="pp_buyInfoCommentNum" class="pp_hide">3919</em>条评价</a>
		</span>
		<span class="sp">|</span><span>浏览973601次</span>
	    </dd>
        </dl>
       </div>
       <!--商品情况的描述-->
	   <div class="pp_prop_key">
	     <!--在售情况-->
	     <div id="buyArea">
		
		 <div class="pp_prop_key_errtips hidden"><span>请选择您想要的商品信息</span><a href="#" id="pp_prop_close_btn" class="pp_prop_key_errtips_lk">×</a></div>
		 <!--一口价-->
		 <dl class="pp_prop_attr">
		  <dt>颜色</dt>
		  <dd>
			<ul>
                <li class="pp_disabled" id="attr-颜色-黑色" attrname="颜色" attrvalue="黑色" tag="attrs"><a class="dis" href="#nolink" hidefocus="true" title="黑色"><span>黑色</span></a></li>
			  <li class="" id="attr-颜色-白色"><a class="" href="#nolink" hidefocus="true" title="白色"><span>白色</span></a></li>
			</ul>
		  </dd>
		 </dl>
		 <dl class="pp_prop_attr">
		  <dt>套餐类型</dt>
		  <dd>
			<ul>
                <li class="pp_disabled" id="attr-套餐类型-官方标配">
                <a class="" href="#nolink"  title="官方标配"><span>官方标配</span></a></li>
                <li class="pp_disabled" id="attr-套餐类型-套餐一">
                <a class="" href="#nolink"  title="套餐一"><span>套餐一</span></a></li>
			    <li class="" id="attr-套餐类型-套餐二">
			    <a class="" href="#nolink" title="套餐二"><span>套餐二</span></a></li>
                <li class="pp_disabled" id="attr-套餐类型-套餐三" >
                <a class="" href="#nolink"  title="套餐三"><span>套餐三</span></a></li>
                <li class="pp_disabled" id="attr-套餐类型-套餐四" >
                <a class="" href="#nolink"  title="套餐四"><span>套餐四</span></a></li>
                <li class="pp_disabled" id="attr-套餐类型-套餐五" >
                <a class="dis" href="#nolink"  title="套餐五"><span>套餐五</span></a></li>
			</ul>
		  </dd>
		 </dl>
		 <dl class="pp_prop_attr" id="diy_peizhi" style="display:none">
           <dt>配置</dt>
               <dd>
                    <ul>
                      <li><a href="javascript:void(0);" id="selectDiy">DIY自选，各种配置任意搭</a></li>
											<li><a class="cur" href="javascript:void(0);" id="selectDef">默认配置</a></li>
                     </ul>
          </dd>
        </dl>
		<dl class="pp_prop_count" id="buyNumArea">
		  <dt>购买数量</dt>
		  <dd>
			<span class="textarea">
				<input  id="selectNum" value="1" maxlength="9" autocomplete="off" type="text">
			</span><span>最多可购买<em>1</em>件，库存<em id="currentStockNum">7</em>件</span>
		  </dd>
		  </dl> 
		  <dl class="pp_prop_submit">
			<dt></dt>
			<dd>
				<div class="pp_prop_qrcode" id="pp_twoBarCode">
					<div class="pp_prop_qrcode_action  pp_prop_qrcode_action_single" data-filter="add-buy-area">
				       <input type="image" src="shop/anbuy.png"/>
					</div>
				</div>
			</dd>
	        </dl>
	  </div>
	  <!--在售情况-->
     </div>
     <!--商品情况的描述-->	
     
     <!--支付方式-->		
	<div class="pp_prop_meta">
	    <dl class="pp_prop_pay">
		<dt>支付方式</dt>
		<dd>
			<div class="pay_type" id="pfhlkd_payli"><ul><li><a target="_blank" href="http://help.paipai.com/pay/index.html#2-1-1-1?PTAG=20096.1.5" title="支持用财付通余额付款">财付通支付</a></li>    <li><a href="javascript:void(0);" disabled="true" title="微信支付">微信支付</a></li></ul><span>*由于资质原因部分商商家无法支持，请以下单页为准。</span><i id="pfhlkd_showpay" class="arrow"></i></div>
		</dd>
	   </dl>
		<dl class="pp_prop_service">
			<dt>服务承诺 </dt>
			<dd id="pfhlkd_cbservice"><a href="http://www.paipai.com/trust/plan/index.shtml?tab=2&amp;PTAG=30072.4.5" title="拍拍购物更放心，卖家承诺在买家收货后14天内如果商品质量有问题，将会由拍拍网先行赔付给买家。" target="_blank"><i class="ico-span icon_legend_2"></i>先行赔付</a><a href="http://www.paipai.com/trust/plan/index.shtml?tab=4&amp;PTAG=30072.4.5" title="拍拍购物更放心，卖家承诺在买家收货后7天内可无理由退换货。" target="_blank"><i class="ico-span icon_legend_3"></i>7天包退</a></dd>
		</dl>
	 </div>
				<!--商品详情提交表单-->
				<input name="dwLeafClassId" value="203320" info="逛拍拍专用" type="hidden">
				<input name="ZengSong" id="ZengSong" value="203320" info="qcc商品赠送" type="hidden">
				<input name="sSnapid" value="8F3F1A58000000000401000043BF583F" type="hidden">
				<input name="sTitle" value="华为(Huawei) 荣耀畅玩4X 双卡双待 移动标配智能手机 " type="hidden">
				<input name="present" value="0" type="hidden">
				<input name="sellerUin" value="1478115215" type="hidden">
				<input name="Price" value="1099.00" type="hidden">
				<input name="DiscountPrice" value="" type="hidden">
			</div>
		</div>
		<!-- 商品的详情div结束 -->
	   <!--图片展示区域-->
	     <div class="pp_gallery">
		<div class="pp_gallery_zoom" id="pfhlkd_imageViewerFrame">
			<div id="pfhlkd_picshower">
				<div class="preview slides_container">
					<div class="prev_bg">
						<a href="shop/123.jpg" class="jqzoom" rel='gal1' title="">
							<img src="shop/123.jpg"  title="" alt=""/>
						</a>
					</div>
				</div>
				<i style="display: none;" id="pfhlkd_zoomCoverDiv" class="pp_gallery_zoommouse"></i>
				<i style="display: none;" id="pfhlkd_zoomIcon" class="pp_gallery_zoomicon"></i>
			</div>
		</div>
		<div class="zoom_box" style="display:none;background-color:white" id="pfhlkd_zoomPic"><img id="pfhlkd_bigImage"></div>
		<div class="product_page">
		<div class="grid_4 img_slid" id="products">
			<ul class="pagination clearfix" id="thumblist">
					<li>
					<a class="zoomThumbActive" href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: 'shop/123.jpg',largeimage: 'shop/123.jpg'}">
					<img src='shop/123.jpg' alt=""></a></li>
					<li>
					<a href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: 'shop/1.jpg',largeimage: 'shop/1.jpg'}">
					<img src='shop/1.jpg' alt=""></a></li>
					<li>
					<a href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: 'shop/333.jpg',largeimage: 'shop/333.jpg'}">
					<img src='shop/333.jpg' alt=""></a></li>
					<li>
					<a href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: 'shop/222.jpg',largeimage: 'shop/222.jpg'}">
					<img src='shop/222.jpg' alt=""></a></li>
					<li>
					<a href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: 'shop/111.jpg',largeimage: 'shop/111.jpg'}">
					<img src='shop/111.jpg' alt=""></a></li>
				</ul>
			</div>
		</div>
		<div class="pp_gallery_share">
			<p class="pp_gallery_colt">
				<a  href="#" class="icon_fav" id="pfhlkd_fav"><i></i>收藏商品</a>
				<span class="num">620</span>
				<!--TODO 收藏送彩金-->
			    <a href="#" class="icon_gift" id="favCaijin" full="1" style="display: none;"><i></i><span>10月20日至10月24日期间，<em>收藏</em>可获得3元彩金，每天奖品有限，先到先得，送完即止。每个账号限领一次！</span></a>
			</p>
			<p class="pp_gallery_sns">
				</p><div id="pfhlkd_share" class="share"><p class="pp_gallery_sns" id="shareSns"><span>分享到</span><a class="icon_tqq" style="display:" title="腾讯微博"><i tag="snsTencent" title="腾讯微博"></i>腾讯微博</a><a class="icon_qzone" style="display:" title="QQ空间"><i tag="snsQzone" title="QQ空间"></i>Qzone</a><a class="icon_mogujie" style="display:" title="蘑菇街"><i tag="snsMogujie" title="蘑菇街"></i>蘑菇街</a><a class="icon_weibo" style="display:" title="新浪微博"><i tag="snsSina" title="新浪微博"></i>新浪微博</a><a class="icon_pengyou" style="display:" title="朋友网"><i tag="snsPengyou" title="朋友网"></i>朋友网</a><a class="icon_meilishuo" style="display:" title="美丽说"><i tag="snsMeilishou" title="美丽说"></i>美丽说</a></p></div>
			<p></p>
			<p class="pp_gallery_report"><a style="display:" href="http://my.paipai.com/cgi-bin/report_upload_entry?sItemid=8F3F1A58000000000401000043BF583F&amp;ptag=40042.5.9" target="_blank">举报</a></p>
		</div>
	  </div>
    <!--图片展示区域-->
	</form>
	</div>
    <!-- 显示商品和商品详情的区域结束 -->

    <!-- 下面style样式由开发哥确定 -->
       <div class="pp_prop_diy_wrap" style="MARGIN-RIGHT:auto;MARGIN-LEFT:auto;display: none">
        <div class="pp_prop_diy" style="z-index:200;top:100px;left:100px;">
            <div class="pp_diy_hd">
                <a href="javascript:%20Diy.floatDiv.closeSdiy()" title="关闭">×</a>
            </div>
            <div class="pp_diy_bd clear">
                <div class="pp_diy_col1">
                    <div class="pp_diy_lists">
                        <h4 class="f_tx1">DIY配置单</h4>
                        <table class="pp_diy_tbl">
                            <thead>
                                <tr>
                                    <th class="pp_diy_tbl_col1">配件</th>
                                    <th class="pp_diy_tbl_col2">品牌/型号</th>
                                    <th class="pp_diy_tbl_col3">价格</th>
                                    <th class="pp_diy_tbl_col4">操作</th> 
               </tr>
                            </thead>
                            <tbody class="pp_diy_tbody" id="pp_diy_category">
                            </tbody>
                        </table>
                        <dl class="pp_prop_count pp_diy_count" id="buyNumArea1">
                          <dt>购买数量</dt>
                          <dd>
                            <span class="textarea">
                                <input id="diy_selectNum" value="1" maxlength="9" autocomplete="off" type="text">
                                <a id="diy_selectNumUp" class="add">+</a>
                                <a id="diy_selectNumDown" class="remove">-</a>
                            </span>
                            <span>套</span>
                          </dd>
                        </dl>
                        <dl class="pp_diy_total">
                            <dt>总价：</dt>
                            <dd><span>&#165;</span><em id="total_price">0.00</em></dd>
                        </dl>
                        <a href="javascript:Diy.floatDiv.addToShopCar2();" class="pfhlkd_add pp_diy_buy"><b></b></a>
                    </div>
                </div>
                <div class="pp_diy_col2">
                    <div class="pp_diy_sel">
                        <div class="pp_sel_hd">
                            <h4>选择产品</h4>
                        </div>
                        <div class="pp_sel_bd">
                        </div>
                        <div class="pp_sel_pagination">
                            <a href="#" class="cur">1</a>
                            <a href="#">2</a>
                            <a href="#">3</a>
                            <a href="#">4</a>
                        </div>
                    </div>
                    <!-- 下面的style的top属性由开发哥确定 -->
                  <!--  <i class="pp_diy_col2_ico" style="to
p:230px;"></i>  -->
                </div>
            </div>
        </div>
        <div class="pp_prop_div_bg" style="position: fixed;width:100%;height:100%;background:rgba(0,0,0,0.5);z-index:150;top: 0;left: 0;bottom: 0;"></div>
    </div>
	<script type="text/javascript" src="shop/buyerDiy.js" charset="gb2312"></>
    </script>
    <!-- E DIY自选浮层 -->
    <input id="currentPage" value="1" type="hidden">
    <input id="totalPage" value="1" type="hidden">
    <!-- E DIY自选浮层 --><!--[if !IE]>|xGv00|f9ca11ab9ac6c77b79d15a8a4bab2e13<![endif]-->
<!--[if !IE]>|xGv00|4f46d2d1d6eb86d3e737de450bfaa13e<![endif]-->
        </div>
	</div><!--[if !IE]>|xGv00|04ad3086fa31f2d359285b7d6d35186b<![endif]--><!--[if !IE]>|xGv00|ff0f07e6b4354dc0c6c09b6e41c64587<![endif]--></div><!--[if !IE]>|xGv00|5a44ec14f459a7f083aa539ff9feb752<![endif]--><div class="pfhlkd_cnt">
	<div class="pfhlkd_frame0">
	<div class="pfhlkd_sub">
	<div class="pfhlkd_mode0  pfhlkd_mf31" modtitle="商家信息" modid="1" pageid="0" page="2" frameid="0" segsequence="1" mfid="0" segid="3" areaid="0" shopid="1478115215" fsid="104553163" attr-banner="" property="536871942" actionid="" ordertype="" showline="" picstyle="" data-key="" data-lprice="" data-hprice="" auditflag="0" auditforbid="0" audited="0" auditarea="00" pagesize="" shownum="0" showmax="">
        <div class="bd pfhlkd_bd_00">
		<!-- 商户信息-->
<div class="pp_shopinfo">
	<div class="pp_box sys_box">
		<div class="pp_box_hd">
			<h3>商家信息</h3>
		</div>
		<div class="pp_box_bd">
			<div class="pp_shopinfo_name">
				<h2><a href="http://shop.paipai.com/1478115215?PTAG=20253.6.4" target="_blank">华为荣耀旗舰店</a></h2>
				<a class="dongdong_im"></a>
				<p><a ptag="20253.6.3" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1478115215&amp;site=qq&amp;menu=yes" onclick="imTalk('1478115215','','a124e6af1259c255222e74ef87975df28221728042e14444ef89cffe6a3e0ef179e041bc1afbaf58','f3a7206aafca31d20b949120dce65768743a581a26c4b20b4dbca32bdc55c8e7d01985e2497338c81303beaa1ad6a6c1d3e19639198e5e2b');return false;"><img src="shop/pa.gif"></a></p>
			</div>
			<div class="pp_shopinfo_detail" data-tag="shop-dsr">
				<table>
					<colgroup><col width="89"><col width="89"></colgroup>
					<tbody>
					<tr>
						<th><strong>店铺动态评分</strong></th>
						<td><span>与同行业相比</span></td>
					</tr>
					<tr>
						<th>描述相符<em data-tag="dsr-describe-shopStar">4.9</em></th>
						<td><p class="pp_shoprate wg_shoprate_morethan pp_shoprate_morethan" data-tag="dsr-describe-tradeRate"><span>高于</span><b data-tag="dsr-describe-shopRate">94.3</b>%</p></td>
					</tr>
					<tr>
						<th>服务态度<em data-tag="dsr-service-shopStar">4.9</em></th>
						<td><p class="pp_shoprate wg_shoprate_morethan pp_shoprate_morethan" data-tag="dsr-service-tradeRate"><span>高于</span><b data-tag="dsr-service-shopRate">90.7</b>%</p></td>
					</tr>
					<tr>
						<th>发货速度<em data-tag="dsr-sendGoods-shopStar">4.9</em></th>
						<td><p class="pp_shoprate wg_shoprate_morethan pp_shoprate_morethan" data-tag="dsr-sendGoods-tradeRate"><span>高于</span><b data-tag="dsr-sendGoods-shopRate">92.9</b>%</p></td>
					</tr>
					</tbody>
				</table>
			</div>
			<div class="pp_shopinfo_ctrl">
                <a class="mod_btn mod_btn_red" target="_blank" href="http://shop.paipai.com/1478115215?PTAG=20253.6.1" title="华为荣耀旗舰店"><i class="bod_left"></i><span class="btn_cont">逛逛店铺</span></a>
                <a target="" class="mod_btn mod_btn_gray" name="favorshop" href="#favoriteCurrShop" title="收藏喜欢的店铺，可以至我的拍拍-收藏夹中查看更新信息，管理收藏店铺。" ptag="20253.6.2"><i class="bod_left"></i><span class="btn_cont">收藏店铺</span><i class="bod_right"></i></a>
            </div>
		</div>
	</div>
</div>
        </div>
	</div><!--[if !IE]>|xGv00|04ad3086fa31f2d359285b7d6d35186b<![endif]-->	
	<div class="pfhlkd_mode0  pfhlkd_mf330">
        <div class="bd pfhlkd_bd_00">
		<!-- 左侧搜索 -->
<div class="pp_search">
	<div class="pp_box sys_box">
		<div class="pp_box_hd">
			<h3>搜索店内商品</h3>
		</div>
	</div>
</div>
</div>
</div>
</div>
<div class="pfhlkd_main">
	<div class="pfhlkd_mode0  pfhlkd_mf329">
        <div class="bd pfhlkd_bd_01">
		
<div class="pp_combo" id="bindCommsDiv" style="display:none">
	<div class="pp_box sys_box">
		<div class="pp_box_hd">
			<ul class="pp_box_tab" id="bindCommsTab">
				<li style="display: none;" id="relativeCommTab" class="cur"><a href="#nolink"><span>推荐搭配</span></a></li>
			</ul>
		</div>
		<div class="pp_box_bd">
			<div class="pp_combo_list pp_collocation_list" id="relativeComm" style="display:none">
				<ul id="hotgoodsLazy"></ul>
			</div>
			<div class="pp_box_bd" id="bindUnit" style="display:none">
				<div class="pp_combo_list">
					<ul id="bindCommsUL" style="display:none"></ul>
				</div>
				<div class="pp_combo_info" id="bindBuyArea">
					<p class="pri_des" id="bind_broad" style="display:none">购买套餐，即可享受优惠价格，立即选择吧！</p>
					<ul>
						<li class="pri_old"><span>原价总计：</span>&#165;<em id="bind_oPrice"></em></li>
						<li class="pri_new"><span>套&nbsp;&nbsp;餐&nbsp;&nbsp;价：</span><span class="price">&#165;<b id="bind_nPrice"></b></span></li>
					</ul>
					<i class="arrow"></i>
					<a href="#" class="mod_btn mod_btn_gray" id="view-combo-detail" target="_blank"><i class="bod_left"></i><span class="btn_cont">查看套餐</span><i class="bod_right"></i></a>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="adarea1" class="adarea1"><!--广告显示区域--></div>
<div style="width: 760px; position: static;" class="pp_tabbar" id="pfhlkd_toolbar">
	<div class="pp_box sys_box">
		<div class="pp_box_hd">
			<div class="pp_tabbar_tab">
				<ul>
					<li id="ex1" class="cur"><a href="#adarea1">商品介绍</a></li>
					<li id="ex6"><a href="#commodityRate">评价详情<span id="pp_tabBarCommodityCountAll" class="pp_tabbar_num">3919</span></a></li>
					<li id="sallListTab"><a href="#salesrecords"> 销售情况 <span class="pp_tabbar_num" soldnum="7585">4608</span> </a></li>
					<li id="ex3"><a href="#buysecurity">购物帮助</a></li>
					<li id="commodinfoTab"><a href="#moreinfosummary">卖家推荐</a></li>
				</ul>
			</div>
			<div class="pp_tabbar_qqtalk"><a class="dongdong_im"></a><a class="" href="#" onclick="imTalk('1478115215','','a124e6af1259c255222e74ef87975df28221728042e14444ef89cffe6a3e0ef179e041bc1afbaf58','f3a7206aafca31d20b949120dce65768743a581a26c4b20b4dbca32bdc55c8e7d01985e2497338c81303beaa1ad6a6c1d3e19639198e5e2b');return false;" ptag="20141.1.8"><img src="shop/pa.gif" "=""></a></div>
		</div>
	</div>
</div>
<div id="noticeNote" class="pp_noticenote" style="display:none;"><p>严禁交易QQ号码、非正规渠道Q币、非法来源的会员与钻石服务、手机代开服务等；交易双方将可能受到处罚。<a href="http://bbs1.paipai.com/g40005c0i118s0p0.html" target="_blank">管理规则&gt;&gt;</a></p>
</div>
<div id="noticeNote2" class="pp_noticenote" style="display:none;"><p>温馨提示：请您在购买前仔细查看款式<a href="http://bbs1.paipai.com/g40007c0i153848s0p0.html" target="_blank">细节图片</a>，注意面料<a href="http://bbs1.paipai.com/g40007c20i165211s0p0.html" target="_blank">厚薄和弹性</a>，并根据您的身材选择合适的
<a href="http://bbs1.paipai.com/g40007c65448i154696s0p0.html" target="_blank">尺码</a>。如有需要，请咨询卖家（点击上面QQ交谈按钮）。</p></div>
<!--有商品属性的情况 -->
<div class="pp_attributes" id="fosummary">
	<div class="pp_box sys_box">
		<div class="pp_box_hd" id="commoditymessTitle">
			<h3>产品参数</h3>
		</div>
		<div class="pp_box_bd">
			<ul>
				<li id="42954" title="Android 4.4 "><em>Android安卓操作系统：</em><span>Android 4.4 </span></li>
				<li id="55" title="Huawei/华为 "><em>品牌：</em><span>Huawei/华为 </span></li>
				<li id="39715" title="Che2~TL00 "><em>分类：</em><span>Che2~TL00 </span></li>
				<li id="1" title="1300万 "><em>主摄像头像素：</em><span>1300万 </span></li>
				<li id="12303" title="5.5英寸 "><em>屏幕尺寸：</em><span>5.5英寸 </span></li>
				<li id="7" title="智能Android系统 "><em>系统：</em><span>智能Android系统 </span></li>
				<li id="36045" title="8G "><em>硬盘容量：</em><span>8G </span></li>
				<li id="36044" title="1G "><em>运行内存RAM：</em><span>1G </span></li>
				<li id="39033" title="八核 "><em>CPU核心数：</em><span>八核 </span></li>
				<li id="42617" title="联通2G/移动2G(GSM) "><em>适用网络制式：</em><span>联通2G/移动2G(GSM) </span></li>
				<li id="43353" title="双卡多模 "><em>卡模类型：</em><span>双卡多模 </span></li>
				<li id="11372" title="全国联保 "><em>售后服务：</em><span>全国联保 </span></li>
				<li id="12484" title="2014年 "><em>上市时间：</em><span>2014年 </span></li>
				<li id="42355" title="500万 "><em>副摄像头像素：</em><span>500万 </span></li>
				<li id="10" title="WIFI、GPS "><em>高级功能：</em><span>WIFI、GPS </span></li>
				<li id="39034" title="3.5MM "><em>耳机接口：</em><span>3.5MM </span></li>
				<li id="6" title="智能机 "><em>是否智能机：</em><span>智能机 </span></li>
				<li id="12523" title="1.2GHz "><em>CPU频率：</em><span>1.2GHz </span></li>
				<li id="41749" title="小卡+小卡 "><em>SIM卡类型：</em><span>小卡+小卡 </span></li>
				<li id="2" title="直板 "><em>外观设计：</em><span>直板 </span></li>
				<li id="36048" title="1280*720 "><em>主屏分辨率：</em><span>1280*720 </span></li>
				<li id="39036" title="TFT "><em>屏幕材质：</em><span>TFT </span></li>
				<li id="15980" title="TF(microSD)卡 "><em>扩展卡类型：</em><span>TF(microSD)卡 </span></li>
				<li id="15981" title="国行 "><em>版本：</em><span>国行 </span></li>
				<li><em>开始时间：</em><span>2015-05-22 09:51 </span></li>
				<li><em>结束时间：</em><span>2015-06-05 09:48 </span></li>
				<li><em>保修：</em><span>有保修 </span></li>
				<li><em>发票：</em><span>有发票</span></li> <!--  -->
			</ul>
		</div>
	</div>
</div>
</div>
</div><!--[if !IE]>|xGv00|04ad3086fa31f2d359285b7d6d35186b<![endif]-->
</div><!--[if !IE]>|xGv00|6543642e307a7c14a9e86ebc90603eba<![endif]-->
</div>
</div><!--[if !IE]>|xGv00|303161fe955f0a6dc0946a9f2ea43180<![endif]-->
</div>
<!--返回顶部按钮-->
<a href="#" id="toplink" class="top_link" style="display:none;visibility: hidden; /*del this;*/"></a>
<!--调查问卷-->
<div class="pp_fixbar">
	<a href="http://surveys.jd.com/index.php?r=survey/index/sid/888313/lang/zh-Hans&amp;PTAG=20347.1.1" class="pp_diaocha" target="_blank">调查问卷</a>
	<a href="#" class="pp_backtop">返回顶部</a>
</div>
</body>
</html>