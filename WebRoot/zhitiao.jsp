<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'zhitiao.jsp' starting page</title>
    
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
    <div class="CP_layercon2 addFriendItem"><div class="toWho"><span>发纸条给：一梦千寻</span></div><div class="formTowho"><div class="row1" style="display:;">登录名：<input id="invite_loginname" class="fm1" style="width:80px;" type="text">&nbsp;&nbsp;&nbsp;密码：<input id="invite_password" class="fm1" style="width:73px;" maxlength="16" type="password">&nbsp;&nbsp;<a target="_blank" href="http://login.sina.com.cn/getpass.html">找回密码</a><em class="SG_txtc">|</em><a target="_blank" href="http://login.sina.com.cn/signup/signupmail.php?entry=blog&amp;srcuid=2029649307&amp;src=blogicp">注册</a><input id="saveOnline_invite" checked="" value="" style="display:inline-block;margin-top:3px;" type="checkbox"><label for="saveOnline_invite" style="margin-top:10px; display:inline-block;">记住登录状态</label><span id="saveCaution_invite" style="color:#999; margin-left:10px; display:none;">建议在网吧/公用电脑上取消该选项</span></div><p id="invite_user_error" class="ErrTips" style="display:none;">请输入正确的登录名或密码</p><div class="row2"><textarea id="invite_content"></textarea></div><div class="gt_ajax_tip gt_ready"></div></div></div></div></div><div class="btn"><a id="invite_submit" class="SG_aBtn SG_aBtnB" href="#" onclick="return false;"><cite>发纸条</cite></a>&nbsp;&nbsp;<a id="invite_cancel" class="SG_aBtn SG_aBtnB" href="#" onclick="return false;"><cite>取消</cite></a></div></div></div>
  </body>
</html>
