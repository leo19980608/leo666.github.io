<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <title>Our Love Story</title>



  <link href="css/default.css" type="text/css" rel="stylesheet">
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/garden.js"></script>
  <script type="text/javascript" src="js/functions.js"></script>

</head>

<body>
<h1 align="center" style="color:#ff0000;">Give my love girl -- 佟佳慧</hl>

<div id="mainDiv">
  <div id="content">
    <div id="code">
      <br/>
      <span class="space"/><span class="comments">/** I am a programmers,by my special way,</span><br />
      <span class="space"/><span class="comments">so I write some codes to celebrate our love.**/</span><br />
      <br />
      Boy i = <span class="keyword">new</span> Boy(<span class="string">"李绅林"</span>);<br />
      Girl u = <span class="keyword">new</span> Girl(<span class="string">"佟佳慧"</span>);<br />
      <span class="comments">/** May 21, 2021, I told you I love you.**/ </span><br />
      i.love(u);<br />
      <span class="comments">/** Luckily, you accepted and became my girlfriend eversince.**/</span><br />
      u.accepted();<br />
      <span class="comments">/** Since then, I miss u every day.**/</span><br />
      i.miss(u);<br />
      <span class="comments">/** And take care of u and our love.**/</span><br />
      i.takeCareOf(u);<br />
      <span class="comments">/**  I keep waiting and you will marry me.**/</span><br />
      <span class="keyword">boolean</span> isHesitate = <span class="keyword">true</span>;<br />
      <span class="keyword">while</span> (isHesitate) {<br />
      <span class="placeholder"/>i.waitFor(u);<br />
      <span class="placeholder"/><span class="comments">/** When you should think it over.**/</span><br />
      <span class="placeholder"/>isHesitate = u.thinkOver();<br />
      <br />
      <span class="placeholder"/>i.beWith(u);<br />
      <br />
      <span class="placeholder"/>isHesitate = u.thinkOver();<br />
      <br />
      <span class="placeholder"/>i.onlyLove(u);<br />
      }<br />
      <span class="comments">/* After a romantic wedding, we will live happily ever after.**/</span><br />
      i.marry(u);<br />
      i.liveHappilyWith(u);<br />
    </div>
    <div id="loveHeart">
      <canvas id="garden"></canvas>
      <div id="words">
        <div id="messages">
          Lovely girl,I have fallen in love with you for
          <div id="elapseClock"></div>
        </div>
        <div id="loveu">
          Love u forever and ever.<br/>
          <div class="signature">- lishenlin</div>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  var offsetX = $("#loveHeart").width() / 2;
  var offsetY = $("#loveHeart").height() / 2 - 55;
  var together = new Date();
  together.setFullYear(2021, 4, 21);
  together.setHours(0);
  together.setMinutes(0);
  together.setSeconds(0);
  together.setMilliseconds(0);

  if (!document.createElement('canvas').getContext) {
    var msg = document.createElement("div");
    msg.id = "errorMsg";
    msg.innerHTML = "Your browser doesn't support HTML5!<br/>Recommend use Chrome 14+/IE 9+/Firefox 7+/Safari 4+";
    document.body.appendChild(msg);
    $("#code").css("display", "none")
    $("#copyright").css("position", "absolute");
    $("#copyright").css("bottom", "10px");
    document.execCommand("stop");
  } else {
    setTimeout(function () {
      startHeartAnimation();
    }, 5000);

    timeElapse(together);
    setInterval(function () {
      timeElapse(together);
    }, 500);

    adjustCodePosition();
    $("#code").typewriter();
  }
</script>

</body>
</html>
