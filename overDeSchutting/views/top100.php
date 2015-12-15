
        <div id="title1">Complete Tour Top<span id="one">1</span><span id="two">0</span><span id="three">0</span></div>

          <br>
    <hr>
          <br><br>

    <div class="top100">
    <?php
    
    
       
        for($i = 0; $i<100; $i++){
        $row2 = mysql_fetch_array($toptour);
        
        $topsong = array("first","second","third","fourth","fifth","fifth","sixth","seventh","eight","nineth","tenth","eleventh","twelfth");
        ?>
     <div class=<?php echo $topsong[$i];?>>
     <?php
        echo "<span>".$row2['rank']."</span>";
        echo $row2['artist'];
        echo "<hr>";
        echo "</div>";
       

    }
    



    

?>
