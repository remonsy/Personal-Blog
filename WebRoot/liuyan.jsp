<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>  
  <body>
    <form action="<%=request.getContextPath()%>/MsgPane" method="post">
        请输入你的姓名：<br><input type="text" name="name"><br>
        请输入你的标题：<br><input type="text" name="title"><br>
        留言内容：<br><textarea rows="15" cols="20" name="message"></textarea><br><br>       
        <input type="submit" value="提交信息"><br>
    </form>
    <form action="<%=request.getContextPath()%>/msgpane/messages.jsp">
        <input type="submit" value="查看留言板">
    </form>
<%--  </body>--%>
</html>