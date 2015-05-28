<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
	<script type="text/javascript" src="<%=basePath %>jslib/jquery-easyui-1.4.2/jquery.min.js"></script>
	<script type="text/javascript" src="<%=basePath %>jslib/jquery-easyui-1.4.2/jquery.cookie.js" charset="utf-8"></script>
	<script type="text/javascript" src="<%=basePath %>jslib/jquery-easyui-1.4.2/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="<%=basePath %>jslib/jquery-easyui-1.4.2/locale/easyui-lang-zh_CN.js"></script>
	<link id="easyuiTheme" rel="stylesheet" type="text/css" href="<%=basePath %>jslib/jquery-easyui-1.4.2/themes/<c:out value="${cookie.easyuiThemeName.value}" default="default"/>/easyui.css">
	<link rel="stylesheet" type="text/css" href="<%=basePath %>jslib/jquery-easyui-1.4.2/themes/icon.css">
	 <script type="text/javascript">
	    var basePath = "<%=basePath %>";
	    function getRequestPath(path){
	    
		   return basePath+path;
	   }
     </script>
