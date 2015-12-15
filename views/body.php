 <body>
  <div class="crumbs">
   <ul>
     <li><a href="">nieuws brief |</a></li>
     <li><a href="">mobiel |</a></li>
     <li><a href="">contact |</a></li>
     <li><a href="">meld een fout |</a></li>
     <li><a href="">frequenties |</a></li>
     <li><a href="">help |</a></li>
     <li><a href="">rss</a></li>
   </ul>
 </div>
    <div class="background-image">
      <div class="header">


        <div class="main-nav">
          <ul>

            <form method='post' action='?action=search'>
              <li id="main-nav-radio"><a href="radio1.nl">RADIO1.NL</a></li>
            <li id="main-nav-top"><a href="#">TOUR TOP 100</a></li>
         <li><input type="text" name="get_val" id="find" placeholder="Enter Your Text Here"></li>
         <li id="submit-button-nav"><input type="submit" name="search" id="search" value="Search" /></li>

             </form>
             <div id="radio-nav">
                     <a href="http://www.radio1.nl/popup/luisterlive">Luister Live <img src="images/volume.png" alt="">
                     <br> Praat Mee <img src="images/twitter.png" alt=""></a>
                   </div>
          </ul>
        </div>
      </div>
      <div class="wrapper">
        <div class="pagination">
          <?php

      $startday = 2;

      $today = date('j');

      $total_pages = 23;

      echo '<ul class="calender">';
      echo '<li class="month">JULI</li>';

      for ($i = $startday; $i < ($total_pages + $startday); $i++) {
       if ($page_cur == $i) {
        echo '<li class="today"><class="page_item">' . $i . '</div></li>';
       } elseif ($i < $today) {
        echo '<li class="daypast"><a href="index.php?p=' . $i . '">' . $i . '</a></li>';
       } elseif ($today >= $i) {
        echo '<li class="daypast"><a href="index.php?p=' . $i . '">' . $i . '</a></li>';
       } else {
        echo '<li class="day">' . $i . '</li>';
       }
      }

      echo '</ul>'

      ?>
        </div>
        <div class="sideBar">
        <a href="?action=top100"><img src="images/bannerTop100.png" alt="top100"></a><br><br>
        <a href="?action=prijsvragen"><img src="images/bannerprijsvraag.png" alt=""></a><br><br>
        <a href="#"><img src="images/banner.png" alt=""></a><br><br>
        <a href="?action=bners"><img src="images/banner-testimonials.png" alt=""></a><br><br>
        <a href="#"><img src="images/banner2.png" alt=""></a><br><br>
        <blockquote width="110px"class="twitter-tweet" lang="nl"><p lang="nl" dir="ltr">Eens/oneens? Stelling: Een tsunami aan hart- en vaatziekten is onze eigen schuld. Praat mee <a href="https://twitter.com/hashtag/standpunt?src=hash">#standpunt</a>. <a href="https://t.co/poHb4muQlD">pic.twitter.com/poHb4muQlD</a></p>&mdash; NPO Radio 1 (@NPORadio1) <a href="https://twitter.com/NPORadio1/status/674872623977897984">10 december 2015</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>

