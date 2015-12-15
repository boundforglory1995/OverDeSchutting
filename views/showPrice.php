  <div class="music">


          <h3 id="prijsvraag-h3">Prijsvraag</h3>
          <div class="today-link">
              <a href="#">Vandaag</a>
              <img src="./images/back-arrow.png" alt="" />


          </div>


      <?php









while($query2 = mysql_fetch_array($query)){
     $videourl = $query2['link'];
     $title = $query2['songsnaam'];
     $rank = $query2['rank'];
     $info = $query2['info'];
     $id = $query2['id'];


             echo '<div class="question">';
            echo "<span>$rank</span>";
            echo "<h4>$title</h4>";
            echo  "<iframe id='prijsvraag-iframe' src=\"{$videourl}\"  frameborder=\"0\" height=\"150\" scrolling=\"no\" width=\"200\"></iframe>";
          echo "<p id=\"videotext\">$info</p>";









}
?>
<br><br><br><br><br><br><br><br><br>
<div id="question1">Vraag</div>
<div id="question2">Wat was het debuutalbum van Voornaam Achternaam</div>
<br><br>
<div class="form">
            <form method="post" action="?action=prijsvragen">
            <div id="naam">Naam</div>
            <input type="text" name="gebruikersnaam"/>
            <div id="email">Email</div>
            <input type="text" name="mail"/>
            <div id="antwoord">Antwoord</div>
            <input type="text" name="antwoord"/><br><br>
            <input type="checkbox" id="checkbox"><div id="check-text">Inschrijven voor de nieuwsbrief</div>
            <input type="submit" value="verstuur" id="submit">
            </form>
        </div>
      </div>
