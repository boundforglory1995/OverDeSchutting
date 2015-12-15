<div class="music">
<?php
$link =mysql_connect('localhost','darkn_nl_NpoRadi','Punter14');
mysql_select_db('darknessdevelopment_nl_NpoRadi');
if(isset($_POST['get_val']))
{
   $term = $_POST['get_val'];
   $find = mysql_query("select *  from songs where artist like'%$term%' or songsnaam like '%$term%' order by id LIMIT 2",$link);
   echo mysql_errno($link) . ": " . mysql_error($link) . "\n";
   while($row = mysql_fetch_array($find))
   {
    $videourl = $row['link'];
     $title = $row['songsnaam'];
     $rank = $row['rank'];
     $info = $row['info'];
     $id = $row['id'];
     
     echo '<div class="music-vids">';
     echo "<h4>$title</h4>";
    echo "<span>$rank</span>";
       echo  "<iframe src=\"{$videourl}\"  frameborder=\"0\" height=\"250\" scrolling=\"no\" width=\"400\"></iframe>";
          echo "<p id=\"videotext\">$info</p>";
     echo "<a href='?action=songs&id=$id'>leees</a>";
      echo "</div><br>";
           
   }	

   exit;
}

if(isset($_POST['findval']))
{
   $findval = $_POST['findval'];
   $find = mysql_query( "select * from songs where songsnaam = '$findval' " );
   while($row = mysql_fetch_array($find))
   {
     
     echo $row['rank'];
     echo $row['songsnaam'];
     
   }
   
   exit;
}

?>

</div>