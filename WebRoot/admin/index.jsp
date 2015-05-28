<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>管理界面</title>
    
	<jsp:include page="../init.jsp"></jsp:include>
	<script type="text/javascript" src="JS/usermanager.js"></script>
	<link rel="stylesheet" type="text/css" href="CSS/index.css">
	
  </head>
  
  <body class="easyui-layout">
        <div class="div1" id="div1" data-options="region:'west'" style="width:200px">
        </div>
        <div class="div2" id="div2" data-options="region:'center',split:true">
          <jsp:include page="center/usermanager.jsp"></jsp:include>
        </div>
  </body>
</html>
