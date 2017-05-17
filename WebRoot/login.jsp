<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登陆</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.js"></script>  
    <style>  
        body{  
            background:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494607411714&di=2e741adb8181099807fff64b939057c1&imgtype=0&src=http%3A%2F%2Fh7.86.cc%2Fwalls%2F20151223%2F1440x900_b4a5636aa25aaa0.jpg);  
            font-family: "Helvetica Neue","Hiragino Sans GB","Microsoft YaHei","\9ED1\4F53",Arial,sans-serif;  
            color: #222;  
            font-size: 12px;  
            background-size:100%;
        }  
        *{padding: 0px;margin: 0px;}  
        .top_div{  
            background:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494607411714&di=2e741adb8181099807fff64b939057c1&imgtype=0&src=http%3A%2F%2Fh7.86.cc%2Fwalls%2F20151223%2F1440x900_b4a5636aa25aaa0.jpg);  
            width: 100%;  
            height: 400px;  
        }  
        .ipt{  
            border: 1px solid #d3d3d3;  
            padding: 10px 10px;  
            width: 290px;  
            border-radius: 4px;  
            padding-left: 35px;  
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);  
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);  
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;  
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;  
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s  
        }  
        .ipt:focus{  
            border-color: #66afe9;  
            outline: 0;  
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);  
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)  
        }  
        .u_logo{  
            background: url("/remon/src/background.jpg") no-repeat;  
            padding: 10px 10px;  
            position: absolute;  
            top: 43px;  
            left: 40px;  
  
        }  
        .p_logo{  
            background: url("/remon/src/background.jpg") no-repeat;  
            padding: 10px 10px;  
            position: absolute;  
            top: 12px;  
            left: 40px;  
        }  
        a{  
            text-decoration: none;  
        }  
        .tou{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 97px;  
            height: 92px;  
            position: absolute;  
            top: -87px;  
            left: 140px;  
        }  
        .left_hand{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 32px;  
            height: 37px;  
            position: absolute;  
            top: -38px;  
            left: 150px;  
        }  
        .right_hand{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 32px;  
            height: 37px;  
            position: absolute;  
            top: -38px;  
            right: -64px;  
        }  
        .initial_left_hand{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 30px;  
            height: 20px;  
            position: absolute;  
            top: -12px;  
            left: 100px;  
        }  
        .initial_right_hand{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 30px;  
            height: 20px;  
            position: absolute;  
            top: -12px;  
            right: -112px;  
        }  
        .left_handing{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 30px;  
            height: 20px;  
            position: absolute;  
            top: -24px;  
            left: 139px;  
        }  
        .right_handinging{  
            background: url("/remon/src/background.jpg") no-repeat;  
            width: 30px;  
            height: 20px;  
            position: absolute;  
            top: -21px;  
            left: 210px;  
        }  
  
    </style>  
    <script type="text/javascript">  
        $(function(){  
            $("#password").focus(function(){  
                $("#left_hand").animate({  
                    left: "150",  
                    top: " -38"  
                },{step: function(){  
                    if(parseInt($("#left_hand").css("left"))>140){  
                        $("#left_hand").attr("class","left_hand");  
                    }  
                }}, 2000);  
                $("#right_hand").animate({  
                    right: "-64",  
                    top: "-38px"  
                },{step: function(){  
                    if(parseInt($("#right_hand").css("right"))> -70){  
                        $("#right_hand").attr("class","right_hand");  
                    }  
                }}, 2000);  
            });  
            $("#password").blur(function(){  
                $("#left_hand").attr("class","initial_left_hand");  
                $("#left_hand").attr("style","left:100px;top:-12px;");  
                $("#right_hand").attr("class","initial_right_hand");  
                $("#right_hand").attr("style","right:-112px;top:-12px");  
            });  
        });  
    </script> 
  </head>
  
  <body>
  <div class="top_div" style="background-image:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494607306569&di=b459496d728d696aefaac04c12757b25&imgtype=0&src=http%3A%2F%2Fwww.bz55.com%2Fuploads%2Fallimg%2F160505%2F139-160505095K3.jpg);background-size:100%;"></div>  
<div style="width: 400px;height: 200px;margin: auto auto;background-image:url(https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608023559&di=a0fd75e0dc8924abd3762f04cdb8c3fe&imgtype=0&src=http%3A%2F%2Fs9.knowsky.com%2Fbizhi%2Fl%2F1-5000%2F2009528154848698919832.jpg);alpha(opacity=60);opacity: 0.6;text-align: center;margin-top: -100px;border: 1px solid #e7e7e7">  
    <span style="color:blue;">login</span>  
    <div style="width: 165px;height: 96px;position: absolute;display:none;" >  
        <div class="tou"></div>  
        <div id="left_hand" class="initial_left_hand"></div>  
        <div id="right_hand" class="initial_right_hand"></div>  
    </div>  
<form action="<%=path %>login_action.jsp" method="post" id="form">  
    <p style="padding: 30px 0px 10px 0px;position: relative;">  
        <span class="u_logo"></span>  
        <input class="ipt" type="text" placeholder="Name" name="userName" id="userName">  
    </p>  
    <p style="position: relative;">  
        <span class="p_logo"></span>  
        <input id="passWord" class="ipt" type="password" name="passWord"  placeholder="Password" onkeydown="keyLogin();">  
    </p>  
    <div style="height: 50px;line-height: 50px;margin-top: 30px;border-top: 1px solid #e7e7e7;">  
        <p style="margin: 0px 35px 20px 45px;">  
           <span style="float: left"><a href="javascript:alert(11);" style="color:#ccc;">提示？</a></span>  
           <span style="float: right">  
               <a href="register.jsp" style="color:black;margin-right:10px;">注册</a>  
               <a href="login_action.jsp" style="background: #008ead;padding: 7px 10px;border-radius: 4px;border: 1px solid #1a7598;color: #FFF;font-weight: bold;">登陆</a>  
           </span>  
        </p>  
    </div>  
</form>  
</div>  
<div style="position: fixed;bottom: 0px;text-align: center;width: 100%;">  
</div>    
  </body>
</html>
