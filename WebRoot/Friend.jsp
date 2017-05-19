<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Friend.jsp' starting page</title>
    
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
    <div class="CP_layercon2 addFriendItem">
    <div class="toWho">
    <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495200331&di=725de33c40e53a968848c0621ebff48c&imgtype=jpg&er=1&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fzhidao%2Fwh%253D450%252C600%2Fsign%3Df0c5c08030d3d539c16807c70fb7c566%2F8ad4b31c8701a18bbef9f231982f07082838feba.jpg" alt="Remon" title="Remon" align="absmiddle">
    <span>加"一梦千寻"为好友</span></div><div class="formTowho"><div class="row1" style="display:;">登录名：<input id="invite_loginname" class="fm1" style="width:80px;" type="text">&nbsp;&nbsp;&nbsp;密码：<input id="invite_password" class="fm1" style="width:73px;" maxlength="16" type="password">&nbsp;&nbsp;<a target="_blank" href="http://login.sina.com.cn/getpass.html">找回密码</a><em class="SG_txtc">|</em><a target="_blank" href="http://login.sina.com.cn/signup/signupmail.php?entry=blog&amp;srcuid=2029649307&amp;src=blogicp">注册</a><input id="saveOnline_invite" checked="" value="" style="display:inline-block;margin-top:3px;" type="checkbox"><label for="saveOnline_invite" style="margin-top:10px; display:inline-block;">记住登录状态</label><span id="saveCaution_invite" style="color:#999; margin-left:10px; display:none;">建议在网吧/公用电脑上取消该选项</span></div><p id="invite_user_error" class="ErrTips" style="display:none;">请输入正确的登录名或密码</p><div class="row2"><textarea id="invite_content"></textarea></div><div class="row1"><span id="invite_limit" class="SG_floatR SG_txtc">您还可以输入100个汉字</span><div id="checkCodeBox" class="check-code-box clearfix" style="padding: 29px 0px 9px;"><div style="touch-action: none;" id="geetest_1495201759009" class="gt_holder gt_float"><div class="gt_input"><input class="geetest_challenge" name="geetest_challenge" type="hidden"><input class="geetest_validate" name="geetest_validate" type="hidden"><input class="geetest_seccode" name="geetest_seccode" type="hidden"></div><div class="gt_slider"><div class="gt_ajax_tip gt_ready"></div></div></div></div></div><div class="btn"><a id="invite_submit" class="SG_aBtn SG_aBtnB" href="#" onclick="return false;"><cite>加好友</cite></a>&nbsp;&nbsp;<a id="invite_cancel" class="SG_aBtn SG_aBtnB" href="#" onclick="return false;"><cite>取消</cite></a></div></div></div>
  </body>
</html>
