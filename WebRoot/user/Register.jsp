<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<head>
<title>风为殇城注册</title>
<script type="text/javascript">
	var req;
	var sign=false;
	function validate() {
		var idField = document.getElementById("username");

		var url = "useraction!check?username=" + idField.value;
		console.info(url);
		if(window.XMLHttpRequest) {
			req = new XMLHttpRequest();
		} else if (window.ActiveXObject) {
			req = new ActiveXObject("Microsoft.XMLHTTP");
		}
		req.open("post", url, true);
		req.onreadystatechange = callback;
		console.info("zhixingwanlee ");
		req.send(null);
	}
	
	function callback() {
		if(req.readyState == 4) {
			if(req.status == 200) {
				console.info("执行录入");
				var json= req.responseText;
				var obj = eval('(' + json + ')');
		        setMsg(obj.success);
			}
		}
	}
	
	function setMsg(msg) {
		//alert(msg);
		mdiv = document.getElementById("usermsg");
		if(msg) {
			mdiv.innerHTML = "<font color='red'>用户名已存在/或不能为空</font>";
			document.getElementById("username").value="";
			sign=false;
		} else {
			mdiv.innerHTML = "<font color='green'>用户名可用！</font>";
			sign=true;
		}
	}
	function viditatesame() {
		//alert(msg);
		var pass = document.getElementById("password");
		var repass = document.getElementById("repassword");
		if(pass.value!=repass.value){
			document.getElementById("repassword").value="";
			mdiv = document.getElementById("passmsg");
			mdiv.innerHTML="<font color='red'>密码不一致！</font>";
			sign=false;
		}else{
			mdiv = document.getElementById("passmsg");
			mdiv.innerHTML="<font color='green'>验证通过！</font>";
			sign=true;
		}
	}
	function vadateForm(){
		if(sign){
			return true;
		}else{
			
		    return false;
		}
	}

</script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<style type="text/css"><!--
a			{ text-decoration: none; color: #000000 }
a:hover			{ text-decoration: underline }
body			{ scrollbar-base-color: #F3F6FA; scrollbar-arrow-color: #4D76B3; font-size: 12px; background-color: #ffffff }
table			{ font: 12px Verdana,Tahoma; color: #000000 }
input,select,textarea	{ font: 11px Verdana,Tahoma; color: #000000; font-weight: normal; background-color: #F3F6FA }
select			{ font: 11px Verdana,Tahoma; color: #000000; font-weight: normal; background-color: #F3F6FA }
.nav			{ font: 16px Verdana,Tahoma; color: #000000; font-weight: bold }
.nav a			{ color: #000000 }
.header			{ font: 14px Verdana,Tahoma; color: #FFFFFF; font-weight: bold;}
.header a		{ color: #F8FF8F }
.category		{ font: 11px Verdana,Tahoma; color: #000000; background-color: #EFEFEF }
.tableborder		{ background: #4D76B3; border: 0px solid #4D76B3 } 
.singleborder		{ font-size: 0px; line-height: 0px; padding: 0px; background-color: #F3F6FA }
.smalltxt		{ font: 11px Verdana,Tahoma }
.outertxt		{ font: 12px Verdana,Tahoma; color: #000000 }
.outertxt a		{ color: #000000 }
.bold			{ font-weight: bold }
.altbg1			{ background: #F3F6FA ;padding-top:0px;font-size:14px;padding-left:20px;font-weight: bold;}
.altbg2			{ background: #FFFFFF }
--></style>
<style type="text/css" id="defaultPopStyle">
.cPopText { 
  font-family: Tahoma, Verdana;
  background-color: #FFFFCC;
  border: 1px #000000 solid;
  font-size: 12px;
  padding-right: 4px;
  padding-left: 4px;
  height: 20px;
  padding-top: 2px;
  padding-bottom: 2px;
  visibility: hidden;
  filter: Alpha(Opacity=80)
 }
</style>
</head>
<body leftmargin="0" rightmargin="0" topmargin="0" onkeydown="if(event.keyCode==27) return false;">
<div id="popLayer" style="position: absolute; z-index: 1000;" class="cPopText">
</div>
</head>

<table id="table1" align="center" border="0" cellpadding="0" cellspacing="0" width="97%">
  <tbody>
  <tr valign="top">
    <td style="border-top: 0px none; border-right: 1px none; font-size: 9pt; font-family: Tahoma,Verdana; color: rgb(0, 0, 0);" width="100%"><table border="0" cellpadding="0" cellspacing="0" width="100%">
      <tbody><tr>
        <td bgcolor="#4d76b3" height="20">&nbsp;</td>
      </tr>
      <tr>
        <td bgcolor="#4e6793" height="2"></td>
      </tr>
      <tr>
        <td background="images/bitmap.gif" height="80" valign="middle">
     </td>
      </tr>
            <tr bgcolor="#4d76b3">
              <td colspan="2" height="1"> </td>
            </tr>
            <tr bgcolor="#ffffff">
              <td colspan="2" height="5"></td>
            </tr>
          </tbody>
        </table></td>
      </tr>
    </tbody>
    </table>

  
<table style="table-layout: fixed;" align="center" border="0" cellpadding="0" cellspacing="0" width="97%"> 
<tbody><tr><td class="nav" align="left" nowrap="nowrap" width="90%">&nbsp;风为殇城 &#187; 注册</td>
<td align="right" width="10%">&nbsp;<a href="#bottom"><img src="images/arrow_dw.gif" align="absmiddle" border="0"></a></td>        
</tr></tbody></table><br>

<form method="post" name="register" action="useraction!save" onSubmit="return vadateForm();">
<input type="hidden" name="action" value="register"/>

<table class="tableborder" align="center" cellpadding="4" cellspacing="1" width="97%">
<tbody><tr>
<td colspan="2" class="header"><a href="Register.jsp">注册 - 必填内容</a></td>
</tr>
<tr>
<td class="altbg1" width="21%">用户名:</td>
<td class="altbg2"><input id="username" name="username" size="25" maxlength="25" type="text" onblur="validate()"> 
<span id="usermsg"></span>
</tr>

<tr>
<td class="altbg1">密码:</td>
<td class="altbg2"><input id="password" name="password" size="25" type="password"></td>
</tr><tr>
<td class="altbg1">确认密码:</td>
<td class="altbg2"><input id="repassword" name="password2" size="25" type="password" onblur="viditatesame()">
<span id="passmsg"></span>
</tr>

<tr>
<td class="altbg1">电话:</td>
<td class="altbg2"><input name="phone" type="text" id="phone" size="25"></td>
</tr>

<tr>
<td class="altbg1">送货地址:</td>
<td class="altbg2"><textarea name="address" cols="60" rows="5" id="address"></textarea></td>
</tr>
</tbody></table>
<br>
<center>
<input name="regsubmit" src="images/zhuce.jpg"  type="image" width="90px">
</center>
</form>

<script language="JavaScript">
document.register.username.focus();
</script>

<p align="center">　</p>
<table class="smalltxt"  width="100%">
<tbody><tr class="altbg1"><td>所有时间为 GMT+8, 现在时间是 2015-5-12 18:10</td>
<td align="right"><a href="#" class="bold">清除 Cookies</a></td>
<td align="right" width="1">&nbsp;</td>
</tr>
</tbody></table>
<p align="center">

<br>
<a name="bottom"></a>

<a target="_blank" href="#"><u>风为殇城</u></a><br>
服务热线:18086525549
<!--<br><font color=#ebebeb>
Powered by <a href="http://www.discuz.net" target="_blank"><font color=#ebebeb>Discuz!</font></a> 
<a href="misc.php?action=viewlicense"><b style="color:#ebebeb">4.0.0RC4</b></a>&nbsp;
&copy; 2001-2005 <a href="http://www.comsenz.com" target="_blank"><font color=#ebebeb>Comsenz Technology Ltd</font></a>
<br>Processed in 0.011754 second(s), 5 queries
-->
</p>
</body></html>