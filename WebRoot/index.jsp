<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!doctype html>
<html>
<head>
<meta charset="gb2312">
<title>个人博客</title>
<meta http-equiv="Content-Type" content="text/html;charset=urf-8">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">    
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link href="css/styles.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="js/modernizr.js"></script>
<![endif]-->
</head>
<body>
<div style="z-index: 512; display: block; top: 0px; width: 100%;" class="nsinatopbar">
<div class="ntopbar_main">
<div id="_5401494589936961_panel" class="ntopbar_login" style="" login="1"><a class="login" onclick="v7sendLog('40_01_38');return false;" href="login.jsp" action-type="tray-login-btn"><span>登录</span></a><a class="register" onclick="v7sendLog('40_01_39')" target="_blank" href="register.jsp">注册</a></div>
</div>
</div>
<article>
  <header>
  <div class="toptitle">
      <h1>一梦千寻的博客</h1>
      <p class="byline">一如而是</p>
    </div>
    <object id="swftitlebar" data="images/79514.swf" width="100%" height="220" type="application/x-shockwave-flash">
      <param name="allowScriptAccess" value="always">
      <param name="allownetworking" value="all">
      <param name="allowFullScreen" value="true">
      <param name="wmode" value="transparent">
      <param name="menu" value="false">
      <param name="scale" value="noScale">
      <param name="salign" value="1">
    </object>
    <p class="sign">收我南窗梦一帘,人间故事密封缄。迎将冷淡到江南。 身逐空花归净界,愿随清月落寒潭。红尘隔断两无堪。</p>
    <nav id="topics" class="topics">
    <ul>
      <h1>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="index.jsp" title="首页" class="nav_first">首页</a>&nbsp&nbsp&nbsp&nbsp
      <a class="nav_4"  href="jcbw.jsp"  title="精彩博文">精彩博文</a>&nbsp&nbsp&nbsp&nbsp
      <a class="nav_3"  href="bwfl.jsp"  title="博文分类">博文分类</a>&nbsp&nbsp&nbsp&nbsp
      <a class="nav_16"  href="liuyan.jsp"  title="Blog留言">Blog留言</a>&nbsp&nbsp&nbsp&nbsp
      <a class="nav_1"  href="Aboutme.jsp"  title="关于我">关于我</a></h1>&nbsp&nbsp&nbsp&nbsp
    </ul>
           </nav>
  </header>
  <div class="leftbox">
    <div class="vcard box">
      <h2>个人资料</h2>
      <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495200331&di=725de33c40e53a968848c0621ebff48c&imgtype=jpg&er=1&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fzhidao%2Fwh%253D450%252C600%2Fsign%3Df0c5c08030d3d539c16807c70fb7c566%2F8ad4b31c8701a18bbef9f231982f07082838feba.jpg" real_src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495200331&di=725de33c40e53a968848c0621ebff48c&imgtype=jpg&er=1&src=http%3A%2F%2Fb.hiphotos.baidu.com%2Fzhidao%2Fwh%253D450%252C600%2Fsign%3Df0c5c08030d3d539c16807c70fb7c566%2F8ad4b31c8701a18bbef9f231982f07082838feba.jpg" id="comp_901_head_image" alt="remon" title="remon" width="180" height="180" class="photo">
      <p class="fn">姓名：大鹏</p>
      <p class="nickname">网名：remon | 一梦千寻</p>
      <p class="url">主页：www.13236261395@163.com</p>
      <p class="address">现居：江苏省 淮安市</p>
      <p class="role">职业：学生、IT人员</p>
      <p>
    <a href="Friend.jsp" id="comp901_btn_invite"><cite >加好友</cite></a>
    <a href="zhitiao.jsp" id="comp901_btn_sendpaper"><cite >发纸条</cite></a>
    </p>
    <p>
    <a href="show.jsp" id="comp901_btn_msninfo"><cite>写留言</cite></a>
    <a href="http://weibo.com/5689097645/profile?topnav=1&wvr=6" onclick="http://weibo.com/5689097645/profile?topnav=1&wvr=6" id="comp901_btn_follow"><cite onclick="http://weibo.com/5689097645/profile?topnav=1&wvr=6">加关注</cite></a>
    </p>
    </div>
    <div class="blogclass box">
      <h2>博客分类</h2>
      <ul>
        <li><a href="/">慢生活(3)</a></li>
        <li><a href="/">程序人生(25)</a></li>
        <li><a href="/">经典美文(39)</a></li>
      </ul>
    </div>
    <div class="friends box">
      <h2>最近访客</h2>
      <ul>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393551&di=00a11818d703e4570da1c1a5a117b217&imgtype=0&src=http%3A%2F%2Fwww.qqxoo.com%2Fuploads%2Fallimg%2F170504%2F135QaS5-3.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393750&di=e052fa22746d6be03d4af31751aeae7d&imgtype=0&src=http%3A%2F%2Fwww.qqxoo.com%2Fuploads%2Fallimg%2F170504%2F1359523446-24.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393747&di=9b282672b66253beaceff957b2e4549e&imgtype=0&src=http%3A%2F%2Fwww.qqbody.com%2Fuploads%2Fallimg%2F201401%2F09-045302_580.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393747&di=0b9f5ddbfeab4f7fd4c4b13a594875f9&imgtype=0&src=http%3A%2F%2Fimg1.skqkw.cn%3A888%2F2014%2F12%2F06%2F15%2Fq52e4fvbmaa-133923.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393745&di=6fae489418b5b076841615c177370565&imgtype=0&src=http%3A%2F%2Fwww.qqwangming.org%2Fuploads%2Fallimg%2Fc150930%2F14435G94O60-3RH8.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393743&di=aa290925855d733498fcbd145a330cd5&imgtype=0&src=http%3A%2F%2Fwenwen.soso.com%2Fp%2F20110718%2F20110718210301-2022177829.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393742&di=242114039b15694bc84d85d72fc1139c&imgtype=0&src=http%3A%2F%2Fimg.qqbody.com%2Fuploads%2Fallimg%2F201505%2F201505081713628.jpg"></a></li>
        <li><a href="/"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1494608393740&di=5fd43a787e012c7249648d74cf0d01ca&imgtype=0&src=http%3A%2F%2Fimg4q.duitang.com%2Fuploads%2Fitem%2F201308%2F18%2F20130818115828_5X35P.thumb.224_0.jpeg"></a></li>
      </ul>
    </div>
  </div>
  <div class="rightbox box">
    <h2>最新博文</h2>
    <h3 class="title"><a href="/">陌上花开，可缓缓归矣</a></h3>
    <ul class="text">
      <p>“陌上花开，可缓缓归矣。” 含义：（夫人），田间阡陌上的花开了，你可以一边赏花，一边慢慢地回来。</p>
      <p>“陌上花开，如果没有悄然伫立阡陌并为陌上风情所陶醉的人，那么花开也寂寞，风情也苍白....”喜欢这句话，是因为看了忍冬的作品《陌上花开缓缓归》</p>
      <p>阳春三月，风和日暖，信步城外，看阡陌之上的杨柳依依，野花绚烂，身心不由得轻爽而浪漫。“三月风情陌上花”，古远的诗句似乎随风从天边飘来，从历史的深处飘来，拂过阡陌，袭上心头，诗是属于清乾嘉诗人赵翼的，可昂首远望，眼前的陌上风情却是不折不扣的现代，由眼帘入心扉。</p>
      <p class="textimg"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495203256&di=a9d04ba5bedefd8ff972091895ff7446&imgtype=jpg&er=1&src=http%3A%2F%2Fs9.knowsky.com%2Fbizhi%2Fl%2F1-5000%2F200952815492129881119.jpg" height="300" width="500"></p>
      <p>漫步陌上，心情是诗意的那种，优雅而散淡，不惹匆促，只因陌上花开；花是自然的那种，朴素而恬淡，不落尘俗。“三月风情陌上花”，是花在其中生命得以璀璨，人在其中心情得以畅然的一种意境。三月陌上花，让人爱让人痴，恍惚人的骨子里头都沉淀了花的影子，花的风韵。</p>
      <p>陌上花开，如果没有了从俗累的生活中走出来，悄然伫立阡陌并为陌上风情所陶醉的人，那么花开也寂寞，风情也苍白。于是，一句“陌上花开，可缓缓归矣”不知被多少人吟诵了多少遍。人归缓缓，那花便有灵性，便开得执著，陌上风情也被撩拨得浓郁而热烈。</p>
      <p>缓缓归，缓缓归，披一袭“三月风情”，再采一束“陌上花”，缓缓归。</p>
      <p>缓缓归矣，我心已是陌上花开。</p>
    </ul>
    <div class="textfoot"> <a href="/">阅读全文</a><a href="/">评论</a><a href="/">转载</a> </div>
    <h3 class="title"><a href="/">岁月留痕——我的2010</a></h3>
    <ul class="text">
      <p>A面——岁月留痕之时光</p>
      <p>每逢新旧年交替时候，我就被笼罩在一股茫然的思绪里，逃也逃不脱，避也避不开，唯有让心事在静静流逝的时光里苍茫成河。</p>
      <p>是从什么时候开始的呢，我又变得如此感时伤怀？我很羡慕那些在年终盘点总结的人们，过去的一年于他们来说，是大刀阔斧的一年，是硕果累累的一年。再不济的话，也是豪情万丈的一年。而在我那逝去的时光里，平静如水，不起一丝波澜，一年又一年。我没有盘点，因为我没有波澜壮阔；我不会去总结，因为我的总结从来就没有逼近我的心灵。我知道这于我来说，显得多么无厘头。</p>
      <p class="textimg"><img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495805088&di=437a7fb783111d838970b5deb633a40e&imgtype=jpg&er=1&src=http%3A%2F%2Fimg2.3lian.com%2F2014%2Ff2%2F110%2Fd%2F54.jpg"></p>
      <p>我喜欢这样安静地坐下来，想一些似有若无的心事。尽量不去想那些飞逝的时光，尽量不去想那些形色匆忙的脚步，似乎是在害怕，在这高速运转的时空里，自己有一天会化作一堆虚无。还记得那一部《岁月神偷》的电影吗？真是要感谢来自香港的导演罗启锐，影片给我们芸芸众生留下太多的唏嘘。在如水一般逝去的时光里，皱纹爬上你的眼角，白发蔓延我的双鬓。岁月才是最好的神偷，偷走了我的青春和你的美好。</p>
      <p>就任这时光慢慢流淌吧，对于大多数人来说，我们无非就是浩瀚时空的一些微尘。虎年走了又怎样</p>
    </ul>
    <div class="textfoot"> <a href="/">阅读全文</a><a href="/">评论</a><a href="/">转载</a>
	<p class="btn fend_app_reward_btn"><a esuda="key=tblog_weibo_reward&amp;value=reward_button_pc&amp;ext=0:1000207805:article:1022_2309351000124107101826873992" href="javascript:void(0);" class="btn_b" action-type="buyWrap" action-data="type=reward" node-data="seller=2810373291&amp;buyer=0&amp;object_id=1022:2309351000124107101826873992&amp;bid=1000207805&amp;share=1&amp;type=5&amp;tid=&amp;from=3&amp;from=1&amp;price=9.90" config-data="reward=9.90">赏</a>
	</p>
     </div>
    <div class="pages"><span>1</span><a href="/" hidefocus="">2</a><a href="/" hidefocus="">3</a><a href="/" class="next">下一页&gt;&gt;</a></div>
  </div>
  <div class="blank"></div>
  <div class="Copyright">
    <ul>
      <a href="/">帮助中心</a><a href="/">空间客服</a><a href="/">投诉中心</a><a href="/">空间协议</a>
    </ul>
    <p>Design by Remon</p>
  </div>
</article>
</body>
</html>