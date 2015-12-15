<h3>Vandaag in de Radio 1 Tour Top 100</h3>

        <?php



$link =mysql_connect('localhost','darkn_nl_NpoRadi','Punter14');
mysql_select_db('darknessdevelopment_nl_NpoRadi');



 $p = (isset($_GET['p']) ? intval($_GET['p']) : 1);



$id = isset($_GET['id']) ? $_GET['id'] : 1;

$limit = 5;
$offset = ($p-1)*$limit;
$offsetid =($id+1)*$limit;
$query=mysql_query("SELECT * FROM songs LIMIT $offset,$limit");


while($query2 = mysql_fetch_array($query)){
     $videourl = $query2['link'];
     $title = $query2['songsnaam'];
     $rank = $query2['rank'];
     $info = $query2['info'];
     $id = $query2['id'];


             echo '<div class="music-vids">';
            echo "<h4>$title</h4>";
            echo "<span>$rank</span>";
            echo  "<iframe src=\"{$videourl}\"  frameborder=\"0\" height=\"150\" scrolling=\"no\" width=\"200\"></iframe>";
          echo "<p id=\"videotext\">$info</p>";

echo "<a href='?action=songs&id=$id'>leees</a>";




      echo "</div><br>";


}





?>
