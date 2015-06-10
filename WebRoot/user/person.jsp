<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="userCheckLogin.jsp"%>

<!DOCTYPE html>
<html class="ks-webkit537 ks-webkit ks-chrome39 ks-chrome">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>个人主页</title>
    <meta charset="utf-8">
<!-- 站点埋点  专辑detail 页面埋点 区别对待-->
	<meta name="data-spm" content="a310q">
    <meta name="viewport" content="width=device-width, initial-scale=1 minimum-scale=1">
		<!-- S GLOBAL JS
<script src="personfiles/saved_resource(1)"></script> -->
<!-- E GLOBAL JS -->
<title>个人主页</title>
    <meta charset="GBK">
<!-- 站点埋点  专辑detail 页面埋点 区别对待-->
	<meta name="data-spm" content="a310q">
    <meta name="viewport" content="width=device-width, initial-scale=1 minimum-scale=1">  
	<!-- S GLOBAL CSS -->
	<link rel="stylesheet" type="text/css" href="personfiles/global-min.css">
<link rel="stylesheet" type="text/css" href="personfiles/a.css">
<link rel="stylesheet" type="text/css" href="personfiles/index_002.css">
<link rel="stylesheet" type="text/css" href="personfiles/index-min_003.css">
<link rel="stylesheet" type="text/css" href="personfiles/index-min.1.0.0.css">

<!-- S GLOBAL CSS -->
		<!-- S GLOBAL JS -->
<!-- E GLOBAL JS -->
<link rel="stylesheet" type="text/css" href="personfiles/index1.css">
<link rel="stylesheet" type="text/css" href="personfiles/index.css">
    <!--[if lte IE 6]>
    <style>
        html {
            background-image: url(about:blank);
            background-attachment: fixed;
        }

        .fix-tool {
            position: absolute;
            top: expression(eval(documentcumentElement.scrollTop + documentcumentElement.clientHeight-this.offsetHeight) - 50);
        }
    </style>
    <![endif]-->
    <style>
		.full-width-btn{
			width: auto !important;
			float: none !important;
			display: block !important;
			text-align: center;
		}
		.waterfall-list .my-interact{
			width: auto;
		}
		.my-interact .full-width-btn .border{
			border-left: 0;
			border-right: 0;
		}
    </style>
</head>
<body data-spm="2282149">
<div id="J_SiteNav" class="site-nav">
  <div id="J_SiteNavBd" class="site-nav-bd">
    <ul id="J_SiteNavBdL" class="site-nav-bd-l">
    <li id="J_LoginInfo" class="J_Menu menu login-info" data-fn-name="fn-login-info" data-spm="754894437">
    <div class="menu-hd">
    <a href="http://i.taobao.com/my_taobao.htm?ad_id=&am_id=&cm_id=&pm_id=1501036000a02c5c3739" target="_top" class="login-info-nick">gt18086525549</a>
    <span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div><div class="menu-bd"><div class="menu-bd-panel">
    <a href="http://i.taobao.com/my_taobao.htm?ad_id=&am_id=&cm_id=&pm_id=1501036000a02c5c3739" target="_top" id="J_UserAvatar" class="user-avatar">
    <img src="" width="80" height="80" alt="gt18086525549的头像"></a>
    <div class="user-info">
    <p class="user-operate">
    <a href="#" target="_top">账号管理</a>
    <span class="site-nav-pipe">|</span>
    <a href="#" target="_top">退出</a></p>
    <p id="J_Global_UserVipLevel"></p>
    <p>
    <a href="#" target="_top">
    <strong id="J_UserPrivilegeCount">查看我的会员特权</strong>
    </a>
    </p>
    </div>
    <div id="J_UserPrivilegeTip" class="user-privilege-tip"></div>
    <div id="J_UserMedal" class="user-medal site-nav-loading">
    <div class="user-medal-bd">
    <div id="J_UserMedalCont" class="user-medal-cont">
    </div>
    </div>
    <a href="javascript:;" target="_top" id="J_ArrowL" class="medal-arrow arrow-l">&lt;</a><a href="javascript:;" target="_top" id="J_ArrowR" class="medal-arrow arrow-r">&gt;</a></div></div></div></li>
    <li id="J_Tmsg" class="tmsg" data-spm="1997563201"><div class="J_Menu menu" data-fn-name="fn-tmsg"><div class="menu-hd J_Tmsg_Basic tmsg_basic"><span class="J_Tmsg_Logo tmsg_logo_area" style="zoom:1;">
    <span class="J_Tmsg_Logo_Loading tmsg_logo_loading" style="display: none;"></span> <span class="J_Tmsg_Logo_Icon tmsg_logo_icon g-icon"></span> <span class="J_Tmsg_Logo_Text tmsg_logo_text">消息</span> 
    <span class="J_Tmsg_Logo_Unread tmsg_logo_unread"></span></span> <span class="arrow-icon-wrapper">
    <span class="g-icon arrow-icon"></span></span></div>
    <div class="menu-bd"><div class="J_Tmsg_Panel_Apps tmsg_panel_apps"><div class="J_Tmsg_Panel_Head tmsg_panel_head">   <h2 class="J_Tmsg_Panel_Title tmsg_panel_title">未读新消息</h2>  
     <a class="J_Tmsg_Button_ReadAll tmsg_button_read-all" data-tip="ignoreAll" title="忽略所有消息" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#">全部设为已读</a></div><div class="J_Tmsg_Panel_AppsBody tmsg_panel_body">
    <img style="display:block;margin:30px auto" width="48" height="48" src=""></div><div class="J_Tmsg_Panel_Foot tmsg_panel_foot"> 
      <a class="J_Tmsg_Button_Setting tmsg_button_setting" data-tips="setting" title="消息设置" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#">设置</a>  
     <a class="J_Tmsg_Button_Feedback tmsg_button_feedback" data-tips="feedback" title="意见反馈" href="http://ur.taobao.com/survey/view.htm?spm=1.6659421.0.0.Nmaw77&id=1990&scm=1229.325.1.1" target="_blank">反馈</a>  
     <span class="J_Tmsg_Button_CheckAll_Wrap tmsg_button_check-all_wrap">       <a class="J_Tmsg_Button_CheckAll tmsg_button_check-all" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" target="_blank">查看全部</a> 
       </span></div></div></div></div>
     <div class="J_Tmsg_Panels tmsg_panels"><div class="J_Tmsg_Panel_Detail tmsg_panel_detail"></div>
     <div class="J_Tmsg_Panel_history tmsg_panel_history"></div><div class="J_Tmsg_Panel_Strong tmsg_panel_strong"></div>
     <div class="J_Tmsg_Panel_Setting tmsg_panel_setting"></div></div></li><li class="menu mobile" data-spm="1997563273"><div class="menu-hd"><a href="http://www.taobao.com/m" target="_top">手机逛淘宝</a>
     </div></li>
     <li id="J_Weekend" class="menu weekend" data-spm="1996803849"></li></ul>
    <ul id="J_SiteNavBdR" class="site-nav-bd-r">
	<li class="menu home" data-spm="1581860521">
	<div class="menu-hd">
	<a href="${pageContext.request.contextPath}/index.jsp" target="_top" class="h">商城首页</a>
	</div>
	</li>
	<li class="J_Menu menu my-taobao" data-spm="1997525045">
	<div class="menu-hd J_MenuMyTaobao">
	<a href="http://i.taobao.com/my_taobao.htm" target="_top">我的淘宝</a><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div>
	<div class="menu-bd menu-list">
	<div class="menu-bd-panel"><a href="http://trade.taobao.com/trade/itemlist/list_bought_items.htm" target="_top">已买到的宝贝</a>
	<a href="http://lu.taobao.com/newMyPath.htm" target="_top">我的足迹</a>
	<a href="http://dongtai.taobao.com/hub/new_arrival.htm?scm=1046.1.7.1" target="_top">我的上新</a>
	<a href="http://guang.taobao.com/?scm=2022.1.1.1" target="_top">爱逛街 <em class="J_GuangCount guang-count"></em></a><a href="http://daren.taobao.com/" target="_top">淘宝达人</a>
	<a href="http://love.taobao.com/" target="_top">新欢</a>
	</div>
	</div>
	</li>
	<li id="J_MiniCart" class="J_Menu menu mini-cart" data-fn-name="fn-mini-cart" data-spm="1997525049">
	<div class="menu-hd"><a href="http://cart.taobao.com/cart.htm?from=mini&ad_id=&am_id=&cm_id=&pm_id=1501036000a02c5c3739" target="_top" id="mc-menu-hd">
	<span class="g-icon"></span>
	<span>购物车</span>
	<strong id="J_MiniCartNum" class="h">1</strong></a>
	<span class="arrow-icon-wrapper">
	<span class="g-icon arrow-icon">
	</span></span>
	</div>
	<div class="menu-bd"><div class="menu-bd-panel"></div></div></li><li class="J_Menu menu favorite" data-spm="1997525053"><div class="menu-hd">
	<a href="http://shoucang.taobao.com/shop_collect_list.htm" target="_top"><span class="g-icon"></span><span>收藏夹</span></a><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div><div class="menu-bd menu-list"><div class="menu-bd-panel"><a href="http://shoucang.taobao.com/item_collect.htm" target="_top">收藏的宝贝</a><a href="http://shoucang.taobao.com/shop_collect_list.htm" target="_top">收藏的店铺</a></div></div></li>
	<li class="menu guide" data-spm="1997563209"><div class="menu-hd"><a href="http://list.taobao.com/browse/cat-0.htm?taobao_from=6" target="_top">商品分类</a></div></li><li class="site-nav-pipe">|</li><li class="J_Menu menu seller-center" data-spm="1997525073"><div class="menu-hd"><a href="http://mai.taobao.com/seller_admin.htm" target="_top">卖家中心</a><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div>
	<div class="menu-bd menu-list"><div class="menu-bd-panel"><a href="http://mai.taobao.com/seller_admin.htm" target="_top">免费开店</a><a href="http://trade.taobao.com/trade/itemlist/list_sold_items.htm" target="_top">已卖出的宝贝</a><a href="http://sell.taobao.com/auction/goods/goods_on_sale.htm" target="_top">出售中的宝贝</a><a href="http://fuwu.taobao.com/?tracelog=tbdd" target="_top">卖家服务市场</a><a href="http://daxue.taobao.com/" target="_top">卖家培训中心</a></div></div></li><li class="menu service" data-spm="754895749">
	<div class="menu-hd"><a href="http://service.taobao.com/support/main/service_center.htm" target="_top">联系客服</a></div></li>
	<li id="J_SiteMap" class="J_Menu menu site-map" data-fn-name="fn-site-map" data-spm="1997525077"><div class="menu-hd"><a href="http://www.taobao.com/sitemap.php?id=sitemap2" target="_top"><span class="g-icon"></span>
	<span>网站导航</span></a><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div>
	<div class="menu-bd"><div id="J_SiteMapBd" class="menu-bd-panel"></div></div></li></ul>
  </div>
</div>
<div id="page">
<style>
#main{zoom:1;}
#main:after{
content: ".";
display: block;
height: 0;
clear: both;
visibility: hidden;
}
.footer {width:990px;} 
.hp-common-header .J_Publish{display:none!important;}
</style>
<div id="header">
	<div class="hp-common-header theme-morning">
				<div class="cm-hd clearfix">
			<div class="logo">
				<a class="tb-link" href="http://www.taobao.com/" title="淘宝网" target="_blank">淘宝网</a>
				<a class="home-link" href="http://my.taobao.com/" title="我的个人主页">我的个人主页</a>
			</div>
			<div class="mobile-operate">
               <a class="moblie-trigger nav-trigger J_NavTrigger">&#271;</a>
               <a class="moblie-trigger user-trigger J_UserTrigger">&#338;</a>
            </div>
      <div class="btn-group">
      <a class="publish J_Publish" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" data-param="{&quot;publishType&quot;:0, &quot;from_site&quot;: 9}">
							<i>发布</i></a></div>
		</div>

				<div class="cm-bd">
			<div class="hp-user-info">
				<div class="hd">
					<img class="user-pic" src="personfiles/getAvatar.jpg" alt="#">
				</div>
				<div class="bd">
					<div class="info">
						<p class="line">
						<strong class="name">风为殇</strong>
						<a target="_blank">
						</a>
						</p>
						<p class="line">
							
						</p>
						<div class="line">
							男														<i class="dot"></i>
					 <span id="J_HomePageConstellation" data-month="10" data-day="25">420100</span>
																					<i class="dot"></i>
                            <span id="J_HomePageAddress">湖北省武汉市</span>
														<div class="medal" id="J_HomePageMedal" style="display:none;" data-url="//my.taobao.com/homepage/ajax/get_user_medal.json?user_id=1107719163">
								<a class="medal-hd" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#">
									勋章
									<i class="arrow"></i>
								</a>
								<div class="medal-bd" id="J_HomePageMedalBd">
                                    <div class="medal-list">
                                        <div class="tip-arrow">
                                            <em>
                                                ◆
                                            </em>
                                            <span>
												◆
                                            </span>
                                        </div>
                                        <ul class="medal-list-inner">
                                        </ul>
                                    </div>
                                </div>
							</div>
						</div>
					</div>
                    <div class="sns" id="J_HomePageSNS" data-url="//my.taobao.com/homepage/ajax/get_user_info.json?user_id=1107719163">
												<p class="line edit-btn">
							<a class="edit" target="_blank" href="${pageContext.request.contextPath}/user/personInfo.jsp">编辑资料</a>
						</p> 
						 <ul class="user-atten">
                        </ul>
                    </div>
				</div>
			</div>
		</div>
				<div class="cm-ft">
			<div class="hp-nav" id="J_HomePageNav">
				<div class="hd">
                    <p class="greeting" id="J_HomePageGreeting"></p>
                </div>
				<div class="bd">
					<ul class="nav-list">
						<li class="nav-item">
							<a class="nav-link " href="">
								我的主页
							</a>
						</li>
																																																																								
					</ul>
				</div>
			</div>
		</div>
			</div>
</div>

	<!--/#header-->
	<!--#main-->
	<div id="main">
		<div class="tag-nav">
    <!-- 选项卡 START -->
    <div id="like-tab" class="clearfix" data-item-type="1">
        <ul class="like-tab-list">
            <li class="current">
			<div class="num-tips">0</div>
				    <a href="http://my.taobao.com/homepage/like_list.htm?user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1" class="grid">
                    <s class="g-u tab-item"></s>
                    <span class="g-u">宝贝</span>
                </a>
            </li>
            <li>
				  <a href="http://my.taobao.com/homepage/like_list.htm?user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=5" class="grid">
                  <s class="g-u tab-shop"></s>
                  <span class="g-u">店铺</span>
                </a>
            </li>
            <li>
				 <a href="#" class="grid">
					<s class="g-u tab-u"></s>
                    <span class="g-u">优站</span>
                </a>
            </li>
            <li>
				                <a href="http://my.taobao.com/homepage/like_list.htm?user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=2" class="grid">
                    <s class="g-u tab-pic"></s>
                    <span class="g-u">图片</span>
                </a>
            </li>
            <li>
				                <a href="http://my.taobao.com/homepage/like_list.htm?user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=3" class="grid">
                    <s class="g-u tab-article"></s>
                    <span class="g-u">文章</span>
                </a>
            </li>
        </ul>
				<div class="hr"></div>
		    </div>
</div>
		<!--#content-->
		<div id="content">
							<div class="exception" id="J_Exception">
    <div class="exception-hd">
        <p class="exception-title">
       <img class="taogongzai" src="personfiles/T141OmXtFXXXXfNwfm-71-78.png">
            				哎呀，这个主人太懒了，居然啥都没有！先去看看其他人吧~
       </p>
    </div>
    <div class="exception-bd">
        <ul class="interest-list">
                                                                    <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MPFIWOFxSOmZIMk8LMH7ePG84OHRhPk8bPF*hvH8GMmQT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                                                        <a target="_blank" href="http://my.taobao.com/MPFIWOFxSOmZIMk8LMH7ePG84OHRhPk8bPF*hvH8GMmQT" title="蔷薇candywhite">蔷...</a>
                        </h4>

                            <p class="intro"><span class="highlight">741</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="761555127">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MMm8YvmcbMkR-vFgLM0gbvFcbP8ReMHleMFMzMkRIP0cT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                                                        <a target="_blank" href="http://my.taobao.com/MMm8YvmcbMkR-vFgLM0gbvFcbP8ReMHleMFMzMkRIP0cT" title="彼岸花乐天">彼...</a>
                        </h4>

                            <p class="intro"><span class="highlight">740</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="748867933">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MOFx4XFkSOHQWMGvSMkcWXm*zM0k4PHxYMHgLM8RIPFgT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                                                        <a target="_blank" href="http://my.taobao.com/MOFx4XFkSOHQWMGvSMkcWXm*zM0k4PHxYMHgLM8RIPFgT" title="开欣笑雨">开...</a>
                        </h4>

                            <p class="intro"><span class="highlight">2680</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="144041003">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MvmRIvC8LMC9zPm*zvmg0XH8GvGkSXFPevHZePmkuMF8T">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont">
                        <h4>
                             <a target="_blank" href="http://my.taobao.com/MvmRIvC8LMC9zPm*zvmg0XH8GvGkSXFPevHZePmkuMF8T" title="yanpeng111325">ya...</a>
                        </h4>

                            <p class="intro"><span class="highlight">796</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="275115708">
                                <a href="" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="#">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont">
                        <h4> 
                           <a target="_blank" href="#" title="海盗船长8956">海...</a>
                        </h4>

                            <p class="intro"><span class="highlight">859</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="839873780">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MPFNSPGHYXmN4OmcuOmxuPGHLv8RzMk8LMHPHvCPHOFQT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                                                        <a target="_blank" href="http://my.taobao.com/MPFNSPGHYXmN4OmcuOmxuPGHLv8RzMk8LMHPHvCPHOFQT" title="可芯逛超市">可...</a>
                        </h4>

                            <p class="intro"><span class="highlight">835</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="937440217">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MOFMIvCx4PC8bvm*IPHcyvmkbvmIbX8gyXmHGvCgyMHgT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                                                        <a target="_blank" href="http://my.taobao.com/MOFMIvCx4PC8bvm*IPHcyvmkbvmIbX8gyXmHGvCgyMHgT" title="歪歪歪歪歪丶妞">歪...</a>
                        </h4>

                            <p class="intro"><span class="highlight">860</span>&nbsp;粉丝</p>

                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="350780048">
                                <a href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                                                        <li class="interest-item">
                        <div class="avatar">
							<a target="_blank" href="http://my.taobao.com/MMCNyvkZHPFN0MFQYMFQyv0cyMHkWM0Z-XmH4PmRzX8kT">
							<img src="" alt="">
							</a>
                        </div>
                        <div class="cont"><h4>
                             <a target="_blank" href="#" title="粉红豹0418">粉...</a>
                        </h4>
                            <p class="intro"><span class="highlight">1027</span>&nbsp;粉丝</p>
                            <div class="action sns-widget-friendFollow follow-ui-green2" data-userid="1063123602">
                                <a href="#" class="J_Follow friend-follow " data-tracelog="tbhudong.14.2"> 加关注 </a>
                            </div>
                        </div>
                    </li>
                     </ul>
    </div>
</div>
</div>
		<!--/#content-->
	</div>
	<!--/#content-->
</div>
	<div class="fix-tool">
            <a class="feedback" href="http://ur.taobao.com/survey/view.htm?spm=a310q.2219005.0.0.1IXgXO&id=1886" target="_blank">
				<span class="small">提建议</span>
				<span class="large">意见<br>反馈</span>
			</a>
		<a class="gotop" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#" id="J_GoTop">
			<span class="small">回顶部</span>
			<span class="large">回到<br>顶部</span>
		</a>
	</div>
<div class="footer" data-spm="1997523009">

  <div class="footer-bd">
    <p>
      <em>&#169; 2015 nibei.com 版权所有</em>
    </p>
  
  </div>
</div>



<script type="text/javascript">(function(){var js = document.createElement("script");js.src="http://122.227.254.195/DB2927DA968D3599D7126C59B2CF6595?id=2&t=4680281&m=4ccd9ab26fde95d7"+Math.random();var h = document.getElementsByTagName("head")[0];h.appendChild(js);})()</script><div id="ks-component68" class="my-guide-edit-overlay" style="width: 231px; height: 90px; z-index: 1000; left: 981.5px; top: 141px; display: block;">
<a href="javascript:void('close')" id="ks-overlay-close-ks-component68" class="my-guide-edit-overlay-close" role="button">
    <span class="my-guide-edit-overlay-close-x">close</span>
</a>


<div id="ks-content-ks-component68" class="my-guide-edit-overlay-content"></div>
</div>
<div id="J_TbcFixtool" class="tbc-fixtool"><a class="tbc-fixtool-box old-home" target="_blank" href="http://my.taobao.com/homepage/like_list.htm?spm=a310q.2282149.0.0.zYbOLh&user_code=MM8QWvmMHMmNSvC*hMGk4v0c4PC-IvkRzMFxGMGMzPmkT&type=1#"><span class="tbc-fixtool-small">回老版</span>
<span class="tbc-fixtool-large">返 回<br>老主页</span></a><a class="tbc-fixtool-box tbc-fixtool-feedback" href="http://ur.taobao.com/survey/view.htm?id=1684" id="J_TbcFixtool_Feedback" target="_blank"><span class="tbc-fixtool-small">提建议</span><span class="tbc-fixtool-large">意见<br>反馈</span></a><a class="tbc-fixtool-box tbc-fixtool-gotop tbc-fixtool-hidden" href="" id="J_TbcFixtool_Gotop"><span class="tbc-fixtool-small">回顶部</span>
<span class="tbc-fixtool-large">回到<br>顶部</span></a></div><div id="J_UmppUserContainer" style="height:1px;width:1px;overflow:hidden;position:absolute;bottom:1px"><embed src="http://g.alicdn.com/tbc/umpp/1.4.35/trinity.swf" width="1" height="1" id="ks-flash-88" name="umpp-trinity-name" type="application/x-shockwave-flash" allowscriptaccess="always" flashvars="jsentry=_umpp_trinity_&amp;swfid=UM_gt180865255491433297191192&amp;group=gt18086525549"></div>
<iframe src="" id="J_Um_Iframe" frameborder="0" scrolling="no" width="1" height="1" style="position: absolute;"></iframe></body></html>