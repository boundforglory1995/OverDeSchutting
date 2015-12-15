
<div class="music">


          <h3>Vandaag in de Radio 1 Tour Top 100</h3>
          <hr>
<?php







while($query2 = mysql_fetch_array($query)){
     $img = $query2['img'];
     $title = $query2['Naam'];
     $info = $query2['info'];

             echo '<div class="music-vids">';
            echo "<h4>$title</h4>";
            echo  "<img id='bners-pic' src=\"images/chantalJanzen.jpg\">";
          echo "<p id=\"videotext\">$info</p><br>";
          echo "<img src='images/message_icon.png'/>[ 2 ] | <a href='#'>Lees Meer...</a>";

      echo "</div><br>";
}

?>

   