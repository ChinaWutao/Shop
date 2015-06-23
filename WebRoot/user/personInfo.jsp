<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="userCheckLogin.jsp"%>
<!DOCTYPE html>
<!-- saved from url=(0128)http://i.taobao.com/user/baseInfoSet.htm?spm=a1z02.1.972272805.d4911997.FHtY0L&nekot=1433486180585&tracelog=newmytb_bianjiziliao -->
<html class="ks-webkit537 ks-webkit ks-chrome39 ks-chrome">
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=GBK">
        <script charset="utf-8" src="personInfo/index-min.js" async=""></script>
        <script src="personInfo/index.js" async=""></script>
        <script src="personInfo/saved_resource" async=""></script>
        <script src="personInfo/bindInfo.htm" async=""></script>
        <script src="personInfo/districtselector.js" async=""></script><script src="personInfo/date.js" async=""></script><script charset="utf-8" src="personInfo/index-min(1).js" async=""></script><script charset="utf-8" src="personInfo/cookie-min.js" async=""></script><script charset="utf-8" src="personInfo/io-min.js" async=""></script><script charset="utf-8" src="personInfo/content-render-min.js" async=""></script><script charset="utf-8" src="personInfo/content-xtpl-min.js" async=""></script><script charset="utf-8" src="personInfo/align-min.js" async=""></script><script charset="utf-8" src="personInfo/shim-min.js" async=""></script><script charset="utf-8" src="personInfo/runtime-min.js" async=""></script><script charset="utf-8" src="personInfo/manager-min.js" async=""></script><script charset="utf-8" src="personInfo/attribute-min.js" async=""></script><script charset="utf-8" src="personInfo/base-min.js" async=""></script><script charset="utf-8" src="personInfo/transition-min.js" async=""></script><script charset="utf-8" src="personInfo/timer-min.js" async=""></script><script charset="utf-8" src="personInfo/promise-min.js" async=""></script><script charset="utf-8" src="personInfo/base-min(1).js" async=""></script><script charset="utf-8" src="personInfo/anim-min.js" async=""></script><script charset="utf-8" src="personInfo/node-min.js" async=""></script><script charset="utf-8" src="personInfo/control-min.js" async=""></script><script charset="utf-8" src="personInfo/container-min.js" async=""></script><script charset="utf-8" src="personInfo/overlay-min.js" async=""></script><script type="text/javascript" async="" charset="utf-8" src="personInfo/core.php"></script><script charset="utf-8" src="personInfo/custom-min.js" async=""></script><script charset="utf-8" src="personInfo/focusin-min.js" async=""></script><script charset="utf-8" src="personInfo/shake-min.js" async=""></script><script charset="utf-8" src="personInfo/base-min(2).js" async=""></script><script charset="utf-8" src="personInfo/base-min(3).js" async=""></script><script charset="utf-8" src="personInfo/event-min.js" async=""></script><script charset="utf-8" src="personInfo/base-min(4).js" async=""></script>   
        <meta name="keywords" content="">
        <meta name="description" content="风为殇">
        <title>个人资料</title>        
        <link type="text/css" rel="stylesheet" href="personInfo/global-min.css">
        <link type="text/css" rel="stylesheet" href="personInfo/base.css" >
        <link rel="stylesheet" type="text/css" href="personInfo/app-config.css">
        <link rel="stylesheet" type="text/css" href="personInfo/pf-base.css">
        <link type="text/css" rel="stylesheet" href="personInfo/tbsp-sns-min.css">
   
<body class="mission  mytaobao-v2 ">
<div id="J_SiteNav" class="site-nav">
  <div id="J_SiteNavBd" class="site-nav-bd">
    <ul id="J_SiteNavBdL" class="site-nav-bd-l">
    <li id="J_LoginInfo" class="J_Menu menu login-info" data-fn-name="fn-login-info" data-spm="754894437"><div class="menu-hd">
    <a href="${pageContext.request.contextPath}/user/personshop.jsp" target="_top" class="login-info-nick">
   	<span> <strong>当前用户:</strong>
    <strong>${username}</strong> </span>
    </a>
    <a href="http://vip.taobao.com/" target="_top" class="vip-icon vip-icon-0"></a>
    <span class="arrow-icon-wrapper">
    </span></div>
    </li>
    <li id="J_Tmsg" class="tmsg" data-spm="1997563201"><div class="J_Menu menu" data-fn-name="fn-tmsg">
      <div class="menu-bd">
      <div class="J_Tmsg_Panel_Apps tmsg_panel_apps">
    <div class="J_Tmsg_Panel_AppsBody tmsg_panel_body"> 
     <img style="display:block;margin:30px auto" width="48" height="48" src="personInfo/T1HcvHXd4nXXb6ROYh-48-48.gif"></div>
    <div class="J_Tmsg_Panel_Foot tmsg_panel_foot">  
     <a class="J_Tmsg_Button_Setting tmsg_button_setting" data-tips="setting" title="消息设置" href="http://i.taobao.com/user/baseInfoSet.htm?spm=a1z02.1.972272805.d4911997.FHtY0L&nekot=1433486180585&tracelog=newmytb_bianjiziliao#">设置</a>   <a class="J_Tmsg_Button_Feedback tmsg_button_feedback" data-tips="feedback" title="意见反馈" href="http://ur.taobao.com/survey/view.htm?spm=1.6659421.0.0.Nmaw77&id=1990&scm=1229.325.1.1" target="_blank">反馈</a>   <span class="J_Tmsg_Button_CheckAll_Wrap tmsg_button_check-all_wrap">       <a class="J_Tmsg_Button_CheckAll tmsg_button_check-all" href="http://i.taobao.com/user/baseInfoSet.htm?spm=a1z02.1.972272805.d4911997.FHtY0L&nekot=1433486180585&tracelog=newmytb_bianjiziliao#" target="_blank">查看全部</a>   </span></div></div></div></div><div class="J_Tmsg_Panels tmsg_panels"><div class="J_Tmsg_Panel_Detail tmsg_panel_detail"></div><div class="J_Tmsg_Panel_history tmsg_panel_history"></div><div class="J_Tmsg_Panel_Strong tmsg_panel_strong"></div><div class="J_Tmsg_Panel_Setting tmsg_panel_setting"></div></div></li>
    <li id="J_Weekend" class="menu weekend" data-spm="1996803849">
    </li>
    </ul>
    <ul id="J_SiteNavBdR" class="site-nav-bd-r">
    <li class="menu home" data-spm="1581860521"><div class="menu-hd"><a href="${pageContext.request.contextPath}/index.jsp" target="_top" class="h">商城首页</a>
    </div>
    </li>
    <li class="J_Menu menu my-taobao" data-spm="1997525045">
    <div class="menu-hd J_MenuMyTaobao">
    <a href="${pageContext.request.contextPath}/user/personshop.jsp" target="_top">个人中心</a>
    </div>
    </li>
    <li id="J_MiniCart" class="J_Menu menu mini-cart" data-fn-name="fn-mini-cart" data-spm="1997525049">
    <div class="menu-hd">
    <a href="${pageContext.request.contextPath}/user/shopbus.jsp" target="_top" id="mc-menu-hd"><span class="g-icon">
    </span><span>购物车</span>
    <strong id="J_MiniCartNum" class="h">1</strong>
    </a
    ><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon">
    </span></span></div>
    <div class="menu-bd">
    <div class="menu-bd-panel"></div></div></li>
    <li class="J_Menu menu favorite" data-spm="1997525053">
    <div class="menu-hd">
    <a href="http://shoucang.taobao.com/shop_collect_list.htm" target="_top"><span class="g-icon"></span><span>收藏夹</span></a><span class="arrow-icon-wrapper"><span class="g-icon arrow-icon"></span></span></div><div class="menu-bd menu-list">
    <div class="menu-bd-panel"><a href="http://shoucang.taobao.com/item_collect.htm" target="_top">收藏的宝贝</a>
    <a href="http://shoucang.taobao.com/shop_collect_list.htm" target="_top">收藏的店铺</a></div></div></li><li class="menu guide" data-spm="1997563209">
    <div class="menu-hd"><a href="http://list.taobao.com/browse/cat-0.htm?taobao_from=6" target="_top">商品分类</a></div></li>
    <li class="site-nav-pipe">|</li>
    <li class="menu service" data-spm="754895749">
    <div class="menu-hd">
    <a href="http://service.taobao.com/support/main/service_center.htm" target="_top">联系客服</a></div></li>
    </ul>
  </div>
</div>
<div id="page">
<style>
			#Content .main-wrap,
			#content .main-wrap {
			    margin-left: 140px;
			}

			#Content .col-sub,
			#content .col-sub {
			    width: 140px;
				margin-left: -100%;
				*display: inline;
			}
			
		</style>
	
        <header class="mt-header" data-spm="a210b">
    <article> 
        <div class="mt-logo">
            <a href="http://i.taobao.com/my_taobao.htm?nekot=1433486202390&tracelog=newmytb_logodianji" class="mt-tblogo" data-spm="d1000351"><img src="personInfo/T1cT6EXhhpXXcSFIrn-194-35.png"></a>
        </div>
        <nav class="mt-nav">
            <ul id="J_MtMainNav">
                <li>
                    <a href="http://i.taobao.com/my_taobao.htm?tracelog=mytaobaonavindex&nekot=1433486202390" data-spm="d1000352">首页</a>
                </li>
                <li>
                    <a href="http://my.taobao.com/home?tracelog=mytaobaonavmyindex&nekot=1433486202390" data-spm="d1000353" target="_blank">个人主页</a>
                </li> 
                <li class="J_MtNavSubTrigger">
                    <a class="mt-nav-parent" href="http://member1.taobao.com/member/fresh/account_security.htm?tracelog=mytaobaonavsetup&nekot=1433486202390" data-spm="d1000356">账户设置<s></s></a>
                    <div class="J_MtNavSub mt-nav-sub hide">
                        <p><a href="http://member1.taobao.com/member/fresh/account_security.htm?tracelog=snsmytaobaoshezhi1ed">安全设置</a></p>
                        <p><a href="http://i.taobao.com/user/baseInfoSet.htm?tracelog=snsmytaobaoshezhi2ed">个人资料</a></p>
                        <p><a href="http://member1.taobao.com/member/fresh/account_management.htm?tracelog=snsmytaobaoshezhi3ed">支付宝绑定设置</a></p>
                        <p><a href="http://member1.taobao.com/member/fresh/deliver_address.htm?tracelog=snsmytaobaoshezhi4ed">收货地址</a></p>
                        <p><a href="http://i.taobao.com/user/privacy_set.htm?tracelog=snsmytaobaoshezhi5ed">隐私设置</a></p>
                        <p><a href="http://member1.taobao.com/member/fresh/account_security.htm?tracelog=snsmytaobaoshezhi6ed&nekot=1348020359357">更多</a></p>
                    </div>
                </li>
                <li class="J_MtNavSubTrigger">
                    <a class="mt-nav-parent" href="http://msg.taobao.com/message/list.htm?tracelog=mytaobaonavmessage&nekot=1433486202390" data-spm="d1000357">消息</a>
                </li>
            </ul> 
                            <div id="J_MtSearch" class="mt-search">
                    <div class="mt-search-type J_Type">
                        <dl>
                            <dt><a href="http://i.taobao.com/user/baseInfoSet.htm?spm=a1z02.1.972272805.d4911997.FHtY0L&nekot=1433486180585&tracelog=newmytb_bianjiziliao#nohash" data-type="item">宝贝</a></dt>
                            <dt><a href="http://i.taobao.com/user/baseInfoSet.htm?spm=a1z02.1.972272805.d4911997.FHtY0L&nekot=1433486180585&tracelog=newmytb_bianjiziliao#nohash" data-type="shop">店铺</a></dt>
                            <dd class="mt-search-arrows"></dd>
                        </dl>
                    </div>
                    <form id="J_TSearchForm" action="http://s.taobao.com/search">
                         <input type="input" class="mt-search-query" placeholder="" name="q">
                        <input type="hidden" name="tracelog" value="newmytb_sousuotijiao">
						<input type="hidden" name="spm" value="a1z02.1.6856637.d4910789"> 
                        <button type="submit" class="mt-search-submit">搜索</button>
                    </form>
                </div>
                    </nav>
    </article>
</header>
<!-- end vmcommon/mytaobao -->
<div id="content" class="layout grid-s160m0">


<style type="text/css">
    .sns-config .bd .tips-box{
        font-size:15px;
        margin:10px 0;
    }
    .sns-config .bd .tips-box b{
        margin: 0 4px;
    }

    #baseInfoForm .input-help-text{
        line-height: 12px;
        color:#999;
    }

    #J_uniqueName{
        width:136px;
    }
    #J_realname-mask{
        width:136px;
    }
</style>

<div class="col-main">
    <div class="main-wrap">
        <div id="profile" class="sns-config">
    <div class="sns-tab tab-app">
	<ul>
		<li class="selected">
				<a href="http://i.taobao.com/user/base_info_set.htm"><span>个人资料</span></a>
		</li>
	</ul>
			<ul class="tab-sub">
			<li class="selected"><a href="http://i.taobao.com/user/base_info_set.htm"><span>基本资料</span></a></li>
			<li><a href="http://i.taobao.com/user/headset.htm?tracelog=Photo011"><span>头像照片</span></a></li>
											</ul>
	</div>
            <div class="sns-box box-detail">
            <div class="bd">
                <div class="sns-nf">
                <div class="tips-box">亲爱的<b>g***********9</b>，填写真实的资料，有助于好友找到你哦。</div>
                <form id="baseInfoForm" name="baseInfoForm" method="post" class="infoForm">
                    <input name="_tb_token_" type="hidden" value="O2w3emjcroasbU5">
                    <input type="hidden" name="action" value="user/baseInfoSetAction">
                    <input type="hidden" name="event_submit_do_save_or_update_base_info_setting" value="1">
                    <input type="hidden" name="redirectURL" value="">
                    <input type="hidden" id="J_occupation_view" value="">
                                        <input type="hidden" id="J_home_url" value="$itaobaoServer.setTarget(&#39;json/school_json.htm&#39;)">
                    <div id="main-profile" class="parts">
                        <p>
                            <label>当前头像：</label>
                            <span class="pf-avatar-box">
                                <a class="pf-avatar">
                                    <img src="personInfo/getAvatar.do">
                                                                    </a>
                                <a href="http://i.taobao.com/user/headset.htm" class="pf-edit-avatar">编辑头像</a>
                            </span>
                        </p>
                        <p>
                            <label>昵称：<em>*</em></label>
                            <input id="J_uniqueName-mask" class="f-txt" type="text" value="风*殇" maxlength="25">
                            <input id="J_uniqueName" name="_fm.b._0.u" type="hidden" value="风为殇" maxlength="25">
                        </p>
                        <p class="input-help-text">
                            <span>*昵称填写须知：与淘宝业务或卖家品牌冲突的昵称，淘宝将有可能收回</span>
                        </p>
                                                    <p>
                            <label>真实姓名：</label>
                            <input id="J_realname-mask" class="f-txt" type="text" value="顾*" maxlength="6">
                            <input id="J_realname" name="_fm.b._0.r" type="hidden" value="顾涛" maxlength="6">
                                                    </p>
                        <p>
                            <label>性别：<em>*</em></label>
                            <label for="J_gender1" class="except"><input id="J_gender1" type="radio" name="_fm.b._0.g" value="0" checked="checked">男</label>
                            <label for="J_gender2" class="except"><input id="J_gender2" type="radio" name="_fm.b._0.g" value="1">女</label>
                        </p>
                                                    <p>
                            <label>生日：</label>
                            <select id="J_Year" name="_fm.b._0.y">
                                <option>年</option>
                          
                                                        </select>
                            <select id="J_Month" name="_fm.b._0.m">
                                <option>月</option>
                            </select>
                            <select id="J_Date" name="_fm.b._0.d">
                                <option>日</option>
                            </select>
                            <sub>（出生年份为保密）</sub>
                            <span>星座：</span>
                            <select id="astro" name="astro" disabled="disabled">
                                
                            <option value="天蝎座">天蝎座</option></select>
                        </p>
                        <div class="sns-msg" id="J_birthdayTip" style="display:none;">
                            <p class="error">生日如果填写的话请填写完整！</p>
                        </div>
                                                    <p>
                            <label>居住地：</label>
                            <select name="_fm.b._0.p" id="J_redstar_province">
                            <option value=""></option>
                            <option value="110000">北京</option>
                            <option value="120000">天津</option>
                            <option value="130000">河北省</option>
                            <option value="140000">山西省</option>
                            </select>
                            <select name="_fm.b._0.c" id="J_redstar_city"><option value=""></option><option value="420100">武汉市</option><option value="420200">黄石市</option><option value="420300">十堰市</option></select>
                            <select name="_fm.b._0.a" id="J_redstar_area">
                            <option value=""></option>
                            <option value="420102">江岸区</option>
                            <option value="420103">江汉区</option>
                            <option value="420104">硚口区</option>
                            <option value="420105">汉阳区</option>
                            </select>
                            <input id="divisionCode" value="420115" type="hidden" name="_fm.b._0.di">
                        </p>
                        <div class="sns-msg" id="J_redstarTip" style="display:none;">
                            <p class="error">居住地所在的省市区为必填项！</p>
                        </div>
                                                    <p>
                            <label>家乡：</label>
                            <select id="J_live_province" name="_fm.b._0.ho">
                            <option value=""></option>
                            <option value="110000">北京</option>
                            <option value="120000">天津</option>
                            <option value="130000">河北省</option>
                            <option value="140000">山西省</option>
                            </select>
                            <select id="J_live_city" name="_fm.b._0.hom"></select>
                            <select id="J_live_area" name="_fm.b._0.home"></select>
                            <input type="hidden" name="_fm.b._0.l" value="" id="liveDivisionCode">
                        </p>
                    </div>
                    <div class="act skin-blue">
                        <span class="btn n-btn">
                            <button type="submit" id="J_saveProfile">保存</button>
                            <div style="width:1px; height:1px; overflow:hidden; ">
                                <input type="submit">
                            </div>
                        </span>
                    </div>
                </form>
                </div>
            </div>
        </div>
    </div>
    </div>
</div>

<div class="sns-widget" data-mission="{&quot;missionId&quot;:&quot;3812005&quot;}" style="display:none;"></div>
<div class="col-sub">
       <style>
		#Content .main-wrap,
		#content .main-wrap {
		    margin-left: 139px;
		}

		#Content .col-sub,
		#content .col-sub {
		    width: 139px;
			margin-left: -100%;
			*display: inline;
		}
	</style>
	<aside class="mt-menu" id="J_MtSideMenu">
		<div class="mt-avatar">
			<div class="mt-avatar-box" id="J_MtAvatarBox">
									<a class="mt-user-avatar" href="http://i.taobao.com/u/MTEwNzcxOTE2Mw==/front.htm?tracelog=snshomeside" target="_blank">
								<img src="personInfo/getAvatar(1).do"></a>
			</div>
		</div>
		<div class="mt-menu-tree">
			<dl class="mt-menu-item mt-account-manage no-decoration">
				<dt>账号管理</dt>
				<dd id="newAccountSecurity"><a href="http://member1.taobao.com/member/fresh/account_security.htm">安全设置</a></dd>
				<dd id="baseInfoSet"><a href="http://i.taobao.com/user/baseInfoSet.htm" class="selected">个人资料</a> </dd>    
				<dd id="privacySet"><a href="http://i.taobao.com/user/privacy_set.htm">隐私设置</a> </dd> 
				<dd id="newAccountUser"><a href="http://vip.taobao.com/vip_growth.htm">个人成长信息</a></dd>
				<dd id="newAccountManagement"><a href="http://member1.taobao.com/member/fresh/account_management.htm">支付宝绑定设置</a></dd>
				<dd id="weiboAccountManagement"><a href="http://member1.taobao.com/member/fresh/weibo_bind_management.htm">微博绑定设置</a></dd>
				<dd id="newAccountProfile"><a href="http://member1.taobao.com/member/fresh/account_profile.htm">个人交易信息</a></dd>
				<dd id="newDeliverAddress"><a href="http://member1.taobao.com/member/fresh/deliver_address.htm">收货地址</a></dd>
				<dd id="newSubscription"><a href="http://outmem.taobao.com/member/fresh/subscription.htm">网站提醒</a></dd>
				<dd id="newAliww"><a href="http://member1.taobao.com/member/fresh/web_wangwang.htm">旺旺网页版设置</a></dd>
				<dd id="sessionManager"><a href="http://i.taobao.com/apps/session_manager.htm">应用授权</a></dd>
								<dd id="newBindingManager"><a href="http://t.taobao.com/cooperate/connect/connect_manager.htm">分享绑定</a></dd>
											</dl>
		</div>
	</aside>


			</div>
        </div>
        <!-- 页脚 -->
                <!-- from vmcommon -->
<div id="footer">
	<div class="g_foot">
    <div class="g_foot-nav">
        <a href="http://www.taobao.com/about/">关于淘宝</a>
        <a href="http://www.taobao.com/about/partners.php">合作伙伴</a>
        <a href="http://pro.taobao.com/">营销中心</a>
        <a href="http://service.taobao.com/support/main/service_route.htm">联系客服</a>
        <a href="http://open.taobao.com/">开放平台</a>
        <a href="http://www.taobao.com/about/join.php">诚征英才</a>
        <a href="http://www.taobao.com/about/contact.php">联系我们</a>
        <a href="http://www.taobao.com/sitemap.php">网站地图</a>
        <a href="http://www.taobao.com/about/copyright.php">法律声明</a>
        <span>&#169; 2015 Taobao.com 版权所有</span>
    </div>
    <span class="g_foot-toy"></span>
    <span class="g_foot-line"></span>
</div>

<style>
.g_foot{
  width: 960px;
  margin: 0 auto;
  font: 12px/1.5 tahoma,arial,宋体b8b\4f53;
  padding: 7px 0 9px;
  color: #b0b0b0;
  text-align: left !important;
  position: relative;
  clear:both;
}
.g_foot a{
  margin: 0 2px;
  color: #3e3e3e;
  text-decoration:none;
}
.g_foot a:hover{
  color: #F60;
  text-decoration: underline;

}
.g_foot-ali{
  margin-right: 100px;
  padding-left: 0;
  border-bottom: 1px solid #D3D3D3;
  padding-bottom: 8px;
  height: 18px;
}
.g_foot-nohover{
  cursor: default;
}
.g_foot-nohover:hover{
  color:#3e3e3e !important;
  text-decoration:none !important;
}
.g_foot-ali a,.g_foot-ali b{
  float: left;

}
.g_foot-ali b {
  margin: 0 2px;
  color:#d3d3d3;
  font-weight: normal;
  *margin-top:-1px;
  margin-top:-1px \0/;
}
.g_foot-nav{
  margin-top: 8px;
  line-height: 20px;
}
.g_foot-nav span{
  margin-left: 50px;
}
.g_foot-toy{
  position: absolute;
  background: url(personInfo/T1MMPaXkNjXXaXezbh-48-70.png) no-repeat;
  _background: url(personInfo/T1XgzaXX0kXXaXezbh-48-70.png) no-repeat;
  width: 69px;
  height: 100px;
  display: block;
  right: 0px;
  top:0px;
}
/* IE9 only */
:root .g_foot-toy {
    right:-20px\9; 
 } 
.g_foot-line{
  display: none;
  position: absolute;
  background: url(personInfo/T1I_56Xl0wXXXXXXXX-104-1.png) no-repeat;
  width: 104px;
  height: 1px;
  right: 45px;
  top:33px;
}

.footer-more {
  cursor: pointer;
  z-index: 1;
  position: relative;
  padding-top: 1px;
  width: 82px;
  float: left;
  *top:-1px;
  top:-2px \0/;

}
.footer-more-trigger {
  position: absolute;

  padding: 6px 11px 4px 14px;
  width: 37px;
  line-height: 1.3;
  border: 1px solid #fff;
  left:-12px;
  top:-5px;
}

.footer-more-trigger .arrow{
    position: absolute;
    display: inline-block;
    font-size: 0;
    line-height: 0;
    width: 0;
    height: 0;
    border: dashed 4px;
}
.footer-more-trigger .arrow-d {
  border-color: #666 transparent transparent transparent;
  border-top-style: solid;
  right: 12px;
  top: 11px;
}
.footer-more-panel {
  text-align: left;
  position: absolute;
  right: 26px;
  bottom: -90px;
  padding: 7px 3px 2px 2px;
  border: 1px solid #C5C5C5;
  width: 57px;
  background: 
  white;
  line-height: 1.9;
  display: none;
}
.footer-more-panel a {
  float: none;
  margin-right: 3px;
}
.footer-more-hover .footer-more-trigger,.footer-more:hover .footer-more-trigger {
  border-color: #c5c5c5;
  background: #fff;
  border-bottom: 0;
}
.footer-more-hover .footer-more-panel,.footer-more:hover .footer-more-panel  {
  display: block;
}
.footer-more-hover .footer-more-trigger .arrow-d,.footer-more:hover .footer-more-trigger .arrow-d {
  -moz-transform: rotate(180deg);
  -moz-transform-origin: 50% 30%;
  -o-transform: rotate(180deg);
  -o-transform-origin: 50% 30%;
  -webkit-transform: rotate(180deg);
  -webkit-transform-origin: 50% 30%;
  transform: rotate(180deg);
  transform-origin: 50% 30%;
  filter: progid:DXImageTransform.Microsoft.BasicImage(rotation = 2);
  *top: 8px;
  top:8px \0/;
}
</style>
	<div id="server-num">gutao</div>
</div>
    </div>
	<div class="hidden" id="Jianghu_tb_token"><input name="_tb_token_" type="hidden" value="O2w3emjcroasbU5"></div>
</body></html>