window['ECC.cloud.report.time'] && window['ECC.cloud.report.time'].push(new Date());
(function(){function $addEvent(obj,type,handle){if(!obj||!type||!handle){return;}
if(obj instanceof Array){for(var i=0,l=obj.length;i<l;i++){$addEvent(obj[i],type,handle);}
return;}
if(type instanceof Array){for(var i=0,l=type.length;i<l;i++){$addEvent(obj,type[i],handle);}
return;}
window.__allHandlers=window.__allHandlers||{};window.__Hcounter=window.__Hcounter||1;function setHandler(obj,type,handler,wrapper){obj.__hids=obj.__hids||[];var hid='h'+window.__Hcounter++;obj.__hids.push(hid);window.__allHandlers[hid]={type:type,handler:handler,wrapper:wrapper}}
function createDelegate(handle,context){return function(){return handle.apply(context,arguments);};}
if(window.addEventListener){var wrapper=createDelegate(handle,obj);setHandler(obj,type,handle,wrapper)
obj.addEventListener(type,wrapper,false);}
else if(window.attachEvent){var wrapper=createDelegate(handle,obj);setHandler(obj,type,handle,wrapper)
obj.attachEvent("on"+type,wrapper);}
else{obj["on"+type]=handle;}};function $delCookie(name,path,domain,secure){var value=$getCookie(name);if(value!=null){var exp=new Date();exp.setMinutes(exp.getMinutes()-1000);path=path||"/";document.cookie=name+'=;expires='+exp.toGMTString()+(path?';path='+path:'')+(domain?';domain='+domain:'')+(secure?';secure':'');}};function $getBrowser(){var ua=navigator.userAgent.toLowerCase();return window.ActiveXObject?"IE"+ua.match(/msie ([\d.]+)/)[1]:(ua.indexOf("firefox")!=-1)?"Firefox"+ua.match(/firefox\/([\d.]+)/)[1]:(ua.indexOf("chrome")!=-1)?"Chrome"+ua.match(/chrome\/([\d.]+)/)[1]:window.opera?"Opera"+ua.match(/opera.([\d.]+)/)[1]:window.openDatabase?"Safari"+(/version\/([\d.]+)/.test(ua)?ua.match(/version\/([\d.]+)/)[1]:"weixin"):ua.replace(/\s*/g,"");};function $getCookie(name){var reg=new RegExp("(^| )"+name+"(?:=([^;]*))?(;|$)"),val=document.cookie.match(reg);return val?(val[2]?unescape(val[2]):""):null;};function $getQuery(name,url){var u=arguments[1]||window.location.search,reg=new RegExp("(^|&)"+name+"=([^&]*)(&|$)"),r=u.substr(u.indexOf("\?")+1).match(reg);return r!=null?r[2]:"";};function $getTarget(e,parent,tag){var e=window.event||e,tar=e.srcElement||e.target;if(parent&&tag&&tar.nodeName.toLowerCase()!=tag){while(tar=tar.parentNode){if(tar==parent||tar==document.body||tar==document){return null;}else if(tar.nodeName.toLowerCase()==tag){break;}}};return tar;};function $getUin(){var uin=$getCookie("uin")||$getCookie('uin_cookie')||$getCookie('pt2gguin')||$getCookie('o_cookie')||$getCookie('luin')||$getCookie('buy_uin');return uin?parseInt(uin.replace("o",""),10):"";};function $loadUrl(o){o.element=o.element||'script';var el=document.createElement(o.element);el.charset=o.charset||'utf-8';o.onBeforeSend&&o.onBeforeSend(el);el.onload=el.onreadystatechange=function(){if(/loaded|complete/i.test(this.readyState)||navigator.userAgent.toLowerCase().indexOf("msie")==-1){o.onLoad&&o.onLoad();clear();}};el.onerror=function(){clear();};el.src=o.url;document.getElementsByTagName('head')[0].appendChild(el);function clear(){if(!el){return;}
el.onload=el.onreadystatechange=el.onerror=null;el.parentNode&&(el.parentNode.removeChild(el));el=null;}};function $makeUrl(data){var arr=[];for(var k in data){arr.push(k+"="+data[k]);};return arr.join("&");};function $namespace(name){for(var arr=name.split(','),r=0,len=arr.length;r<len;r++){for(var i=0,k,name=arr[r].split('.'),parent={};k=name[i];i++){i===0?eval('(typeof '+k+')==="undefined"?('+k+'={}):"";parent='+k):(parent=parent[k]=parent[k]||{});}}};function $randomInt(num1,num2){if(num2==undefined){num2=num1;num1=0;}
return Math.floor(Math.random()*(num2-num1)+num1);};function $report(url){$loadUrl({'url':url+((url.indexOf('?')==-1)?'?':'&')+Math.random(),'element':'img'});};function $setCookie(name,value,expires,path,domain,secure){var exp=new Date(),expires=arguments[2]||null,path=arguments[3]||"/",domain=arguments[4]||null,secure=arguments[5]||false;expires?exp.setMinutes(exp.getMinutes()+parseInt(expires)):"";document.cookie=name+'='+escape(value)+(expires?';expires='+exp.toGMTString():'')+(path?';path='+path:'')+(domain?';domain='+domain:'')+(secure?';secure':'');};function $strTrim(str,code){var argus=code||"\\s";var temp=new RegExp("(^"+argus+"*)|("+argus+"*$)","g");return str.replace(temp,"");};$namespace("ECC.cloud.report");ECC.cloud.report={_w:window,_d:document,_r:document.referrer.replace("http://","").replace("https://",""),_v:$getCookie("visitkey"),_t:(new Date()).getTime(),_o:true,_rl:{},_qs:0,data:{p:'buy.qq.com',v:'',m:'GET',s:'200',r:'',stParam:'',pvid:'',ver:'2.2',time:'',project:'',rt:window.screen.width+"*"+window.screen.height,c:window.screen.colorDepth,b:$getBrowser(),skey:$getCookie("skey")},locusInfo:'',pvlog:{'stracepvlog':'http://dmtrack.yixun.com/pvlog/stracepvlog?','savepvlog':'http://dmtrack.yixun.com/pvlog/savepvlog?'},uin:$getUin(),isPP:false,is51:false,isWangGou:false,isYixun:false,cref:false,curDomain:'paipai.com',pvParams:[]};try{ECC.cloud.report._lh=document.location.href;}
catch(e){ECC.cloud.report._lh=document.createElement("a");ECC.cloud.report._lh.href="";ECC.cloud.report._lh=ECC.cloud.report._lh.href;}
ECC.cloud.report._u=ECC.cloud.report._lh.replace("http://","").replace("https://","");ECC.cloud.report._lt=/^([\w\+\.\-]+:)(?:\/\/([^\/?#:]*)(?::(\d+)|)|)/.exec(ECC.cloud.report._lh.toLowerCase())||[];try{ECC.cloud.report._h=document.location.hostname;}
catch(e){ECC.cloud.report._h=ECC.cloud.report._lt[2];}
ECC.cloud.report.init=function(){this.setInfo();this.bind();this.analyze();this.script();this.clearUinCookie();};ECC.cloud.report.setInfo=function(){this.data.pvid=this._v+this._t+$randomInt(10);if(!this.check())
return;this.setCurDomain();this.renewVK();if(!this._r){try{if(window.opener){this._r=window.opener.location.href;}}catch(e){}}
this.data.r=encodeURIComponent(this._r);this.data.time=this._t;this.data.stParam="visitkey:"+this._v+"|uin:"+this.uin;this._lh.indexOf("error/40x")!=-1&&(this.data.s=400);this._lh.indexOf("error/50x")!=-1&&(this.data.s=500);var metas=document.getElementsByTagName('meta'),metasCount=metas.length;for(var metaIdx=0;metaIdx<metasCount;metaIdx++){var mta=metas[metaIdx];if((mta.getAttribute('http-equiv')+"").toLowerCase()=='refresh'){var mmatch=(mta.getAttribute('content').match(/URL=(.*)$/i));if(mmatch){var redirMatch=mmatch[1].match(/http:\/\/www\.paipai\.com\/error\/(4|5)0x\./i);if(redirMatch){if(redirMatch[1]=='4')this.data.s=801;else if(redirMatch[1]=='5')this.data.s=802;}}}}
if(this.uin){var buyUin=$getCookie('buy_uin');if(this.uin!=buyUin){$setCookie('buy_uin',this.uin,'52560000','',this.curDomain);}}};ECC.cloud.report.check=function(){var host=this._h,isBBC=/^(\w+\.)*buy\.qq\.com$/.test(host),isSP=/^(\w+\.)*shop\.qq\.com$/.test(host),isInfo=/^paipai\.(((lady|digi)\.qq\.com)|ellechina\.com|pchouse\.com\.cn)$/.test(host),isQQMail=/^(\w+\.)*mail\.qq\.com$/.test(host),isWangGou=/^(\w+\.)*wanggou\.com$/.test(host),isYixun=/^(\w+\.)*yixun\.com$/.test(host),isLvRen=/^(\w+\.)*lvren\.com$/.test(host),isQQ=/^(\w+\.)*qq\.com$/.test(host)&&!isBBC&&!isSP&&!isInfo,isPP=/^(\w+\.)*paipai\.com$/.test(host),isTP=/^(\w+\.)*tenpay\.com$/.test(host),is51=/^(\w+\.)*51buy\.com$/.test(host),isQO=/^www\.qolala\.com$/.test(host);this.isPP=isPP;this.is51=is51;this.isWangGou=isWangGou;this.isYixun=isYixun;$setCookie('g_pvid',this.data.pvid,'','','paipai.com');if((!isQQ&&!isBBC&&!isPP&&!isTP&&!isSP&&!is51&&!isYixun&&!isInfo&&!isQO&&!isWangGou&&!isLvRen)||(isTP&&isQQBuy!=1)||(isQQ&&!isQQMail&&!window['AIOPAGE'])){this._o=false;}
return this._o;};ECC.cloud.report.setCurDomain=function(){this.is51&&(this.curDomain='51buy.com');this.isYixun&&(this.curDomain='yixun.com');this.isWangGou&&(this.curDomain='wanggou.com');this.isPP&&(this.curDomain='paipai.com');};ECC.cloud.report.renewVK=function(){!this._v&&(this._v=$getCookie("visitkey"))&&(this.data.pvid=this._v+this._t+$randomInt(10));};ECC.cloud.report.renewStParam=function(){this.renewVK();!this.uin&&(this.uin=$getUin());!this.uin&&(this.uin=$getCookie('wg_uin'));this.data.stParam="visitkey:"+this._v+"|uin:"+this.uin;};ECC.cloud.report.pv=function(pvInfo,force){if(!this._o)return;this.data.v=this.parseObj(pvInfo);if(force||this.data.p!='paipai.com'||!this._rl[this.data.p]){this._rl[this.data.p]=true;this.regenerateParams('pv');this.doReport();}};ECC.cloud.report.trace=function(opt){if(!this._o)
return;if(typeof(opt)=="object"){this.data.v=this.parseObj(opt,'click');}else{this.data.v=opt;}
this.regenerateParams('click');this.doReport();};ECC.cloud.report.regenerateParams=function(type){var tmp={};tmp.p=this.data.p;tmp.v=this.data.v;tmp.pvlog=this.pvlog;tmp.project=this.data.project;tmp.time=this.data.time;tmp.pvType=type;this.pvParams.push(tmp);};ECC.cloud.report.reportQueue=function(){if(ECC.cloud.report.reportQueue.doing)return;ECC.cloud.report.reportQueue.doing=true;while(this.pvParams.length>0){var obj=this.pvParams.shift();this.data.p=obj.p;this.data.v=obj.v;this.data.project=obj.project;this.data.time=obj.time;$report((obj.pvType=='pv'?obj.pvlog.savepvlog:obj.pvlog.stracepvlog)+$makeUrl(this.data));}
ECC.cloud.report.reportQueue.doing=false;};ECC.cloud.report.doReport=function(){if(this._v){this.reportQueue();return;}
if(this._qs==1)return;this._qs=1;$loadUrl({url:'http://dmtrack.paipai.com/pvlog/setparams?callback=ECC.cloud.setparams.setUnifyVkCallBack&t='+(new Date()).getTime()});};ECC.cloud.report.pipe=function(url){if(url){if(url.indexOf("?")<0)url+="?";this.renewStParam();$report(url+'&'+$makeUrl(this.data));}};ECC.cloud.report.parseObj=function(obj,type){var report=[];if(type=='click'){report.push('locus:'+this.locusInfo);}
this.cref&&report.push('cref:1');for(var key in obj){if(key=="p"){this.data.p=obj.p;this.setPvlog(obj.p);continue;}
report.push(key+':'+obj[key]);}
return report.join('|');};ECC.cloud.report.setPvlog=function(p){if(p=='search.51buy.com'||p=='51buy.com'){this.pvlog={'stracepvlog':'http://dmtrack.yixun.com/pvlog/stracepvlog?','savepvlog':'http://dmtrack.yixun.com/pvlog/savepvlog?'};}else if(p=='paipai.com'||p=='aio.com'||p=='s.wanggou.com'||p=='m.wanggou.com'){this.pvlog={'stracepvlog':'http://dmtrack.paipai.com/pvlog/stracepvlog?','savepvlog':'http://dmtrack.paipai.com/pvlog/savepvlog?'};}};ECC.cloud.report.bind=function(){if(!this._o)
return;var that=this;$addEvent(this._d.body,'mousedown',function(e){if((e.button==0||e.button==1)&&that.sampling()){that.locus($getTarget(e));}})};ECC.cloud.report.locus=function(tar){if(!this._o)
return;var locus=[],toUrl='';while(tar&&tar.tagName!="BODY"&&tar.tagName!="HTML"){if(tar.tagName=='TBODY'||tar.tagName=='THEAD'){tar=tar.parentNode;}
else{if(tar.getAttribute){!toUrl&&(toUrl=tar.getAttribute('tourl')||tar.tourl||'');}
if(tar.tagName=='A'){!toUrl&&(toUrl=tar.href);}
if(toUrl){toUrl=$strTrim(toUrl);if(toUrl.indexOf('javascript:')==0){toUrl="";}
else{var now=this._u.split('#')[0],cur=toUrl.replace("http://","").replace("https://","").split('#')[0];now==cur&&(toUrl="");}}
locus.push(tar.tagName+':'+this.locusIndex(tar));tar=tar.parentNode;}};var trace=locus.reverse().join('-');this.locusInfo=this.locusZip(trace);this.data.project=encodeURIComponent(toUrl);};ECC.cloud.report.locusIndex=function(lm){var cur=lm,index=0;while(cur=cur.previousSibling){if(lm.tagName==cur.tagName){index++;}}
return index;};ECC.cloud.report.locusZip=function(trace){return trace.replace(/BUTTON/g,'0').replace(/CUSTOM/g,'1').replace(/DIV/g,'2').replace(/IMG/g,'3').replace(/INPUT/g,'4').replace(/SELECT/g,'5').replace(/SPAN/g,'6').replace(/UL/g,'7').replace(/LI/g,'8').replace(/OL/g,'9');};ECC.cloud.report.analyze=function(){if($getQuery('zxtj')==='true'){$setCookie('g_tj','zxtj','','','paipai.com')}
else if($getQuery('zxtj')==='false'){$delCookie('g_tj','','paipai.com');}
if($getCookie('g_tj')==='zxtj'){$loadUrl({url:'http://static.gtimg.com/js/version/2011/11/bbc.cloud.analyze.20111110.js'})}};ECC.cloud.report.sampling=function(){return true;};ECC.cloud.report.setUin=function(info){if(!this._o)
return;if(info.uin){var buyUin=$getCookie('buy_uin');if(info.uin!=buyUin)
$setCookie('buy_uin',info.uin,'52560000','',this.curDomain);}};ECC.cloud.report.script=function(){if(!this._o)
return;try{var all=document.body.getElementsByTagName("script");for(var i=0,len=all.length;i<len;i++){var item=all[i];if(item.id&&item.id.indexOf('legos:')==0){var name=item.getAttribute('name'),ver=item.getAttribute('ver'),cgi=name,type=1,code=0,time=0;if(window[cgi+".time"]&&window[cgi+".time"].length>2){time=window[cgi+".time"][1]-window[cgi+".time"][0]}
cgi+='-'+ver;if(!window[name]){type=2;code=5;}else if(window[name]!=ver){type=2;code=1;}
if((type==1&&$randomInt(10)<2)||type==2){$report('http://c.isdspeed.qq.com/code.cgi?domain=static.gtimg.com&cgi='+cgi+'&type='+type+'&code='+code+'&time='+time+'&rate='+5);}}}}catch(e){};};ECC.cloud.report.clearUinCookie=function(){$delCookie('buy_uin','/',this.curDomain);$delCookie('euin_cookie','/',this.curDomain);$delCookie('uin_cookie','/',this.curDomain);$delCookie('unp_pv_refer','/',this.curDomain);$delCookie('upvref','/',this.curDomain);};ECC.cloud.report.init();$namespace("ECC.cloud.setparams");ECC.cloud.setparams.setUnifyVkCallBack=function(info){if(info.visitkey&&info.visitkey!=$getCookie("visitkey")&&ECC.cloud.report.curDomain!="paipai.com"){$setCookie('visitkey',info.visitkey,'52560000','',ECC.cloud.report.curDomain);}
ECC.cloud.report.renewStParam();ECC.cloud.report.reportQueue();ECC.cloud.report._qs=0;};})();
window['ECC.cloud.report']='20548:20131225:20140918105503';
window['ECC.cloud.report.time'] && window['ECC.cloud.report.time'].push(new Date());/*  |xGv00|c06cc4b39880f024c8787cc0b7da883b */