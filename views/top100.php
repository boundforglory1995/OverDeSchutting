
        <div id="title1">Complete Tour Top</div><div class="spans"><span id="one">0</span><span id="two">0</span><span id="threee">1</span></div>

          <br><br><br>


    <div class="top100">
    <?php
    mysql_set_charset('utf8',$link);

        for($i = 0; $i<100; $i++){

        $row2 = mysql_fetch_array($toptour);
         $id = $row2['id'];
              $topsong = array("first","second","third","fourth","fifth","sixth","seventh","eight","nineth","tenth","eleventh","twelfth","seventh","eight","nineth","second","third","fourth","seventh","eight","nineth","tenth","eleventh","eight","nineth","tenth","eleventh","twelfth","tenth","eleventh","twelfth","seventh","eight","seventh","eight","nineth","tenth","tenth","eleventh","twelfth","tenth","eleventh","third","fourth","fifth","sixth","seventh","eight","eleventh","eight","nineth","tenth","tenth","tenth","eleventh","twelfth","seventh","eleventh","twelfth","seventh","eight","eight","seventh","eight","nineth","tenth","tenth","tenth","eleventh","twelfth","seventh","eight","eleventh","eight","nineth","eight","eleventh","eight","nineth","fourth","fifth","sixth","seventh","tenth","eleventh","twelfth","seventh","eight","eight","eleventh","eight","nineth","nineth","second","third","fourth","seventh","tenth","eight","eight","eleventh");
              $str = str_replace('""','', $topsong[$i]);
              if($i >=27){
                  $str2 = '"'.$str.' active"';
              }else{
                $str2 = '"'.$str.'"';
              }
             
        ?>

     <div class=<?php echo $str2;?>>
     <?php
        echo "<span>".$row2['rank']."</span>";
        ?>
        <a id="top100-a" href='?action=songs&id=<?php echo $id;?>'><?php echo $row2['artist'];?>           <?php echo $row2['songsnaam'];?></a>
       <?php
        echo "<hr>";

        echo "</div>";

    }







?>
</div>