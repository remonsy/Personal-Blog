<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>编辑页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <form role="from">
  <div class="from-group">
  	 <label name="Edit box">编辑框</label>
  	 <br>
  	 <textarea cols="50" rows="10" placeholder="请输入文本"></textarea>
  </div>
  <div class="form-group">
  		<label for="inputfile">文件输入</label>
  		<input type="file" id="inputfile">
  		<p class="help-block">这里是附件传输</p>
  </div>
  <div class="checkbox">
  	 <label>
  	 	<input type="checkbox">请打勾
  	 </label>
  </div>
  <button type="submit" class="btn btn-default">提交</button>
  </form>
  </body>
</html>
