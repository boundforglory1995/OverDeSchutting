
<div class="music">


          <h3>Vandaag in de Radio 1 Tour Top 100</h3>
          <hr>

           <?php






while($query2 = mysql_fetch_array($query)){
     $videourl = $query2['link'];
     $title = $query2['songsnaam'];
     $rank = $query2['rank'];
     $info = $query2['info'];
     $id = $query2['id'];


          echo '<div class="music-vids">';
            echo "<span>$rank</span>";
            echo "<h4>$title</h4>";
            echo  "<iframe src=\"{$videourl}\"  frameborder=\"0\" height=\"250\" scrolling=\"no\" width=\"400\"></iframe>";
            echo "<p id=\"videotext\">$info</p>";
            $countComments = mysql_query("SELECT * FROM comments WHERE songid = $id");
             $num_rows = mysql_num_rows($countComments);
             
            echo "<img src='images/message_icon.png'/>[ 

              $num_rows

            ] | ";

            echo "<a class='music-a' href='?action=songs&id=$id'>lees Meer</a>";
            echo "<div  class='social-media'>";
            echo "<a href='#'><img src='images/facebook_icon.png'></a>";
            echo "<a href='#'><img src='images/twitter-icon-png-13.png'></a>";
            echo "<a href='#'><img src='images/facebook_icon.png'></a>";
            echo "</div>";
          echo "</div><br>";





}





?>



      </div>

      </div>
    </div>

<footer>
  <a href="#">gebruikersvoorwaarden</a>
  |
  <a href="#">privacy</a>
  |
  <a href="#">contact</a>
  |
  <a href="#">adverteren</a>
</footer>
