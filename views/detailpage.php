
   <div class="pages">

     <h2 id="title">In de Radio 1 Tour Top 100</h2>
     
     <div class="previous-page">
      <?php
      $currentid = $query2[0]['id'];
      $prev = $currentid -1;
      ?>
       <span><a href="?action=songs&id=<?php echo $currentid?>"/><?php echo $query2[0]['rank'];?></a></span>
       <?php echo $query2[0]['artist'];?>
     </div>
     <div class="next-page">
     <?php
     $currentid = $query2[1]['id'];
     $next = $currentid +1;

     ?>
     <span><a href="?action=songs&id=<?php echo $currentid;?>"/><?php echo $query2[1]['rank'];?></a></span>
     <?php echo $query2[1]['artist'];?>
     </div>
  
  <div class="page-title">
 
         <span><a href="#"><?php echo $query2[2]['rank'];?></a></span><br>
   <?php echo '<h2>'.$query2[2]["songsnaam"].'</h2>';?>
 </div>
 <br><br>
 <div class="video">

<iframe src="<?php echo  $query2[2]['link'];?>" width="400" height="250" frameborder="0" scrolling="no" align="middle"></iframe>
<p id="video-text"><?php echo $query2[2]["info"];?></p>

              <a href="#"><img id="social-media" src="images/facebook_icon.png" alt="fb-icon"></a>
              <a  href="#"><img id="social-media" src="images/twitter-icon-png-13.png" alt="tr-icon"></a><br>



          </div>

<div class="comments">
  <h2>Reageer op dit bericht</h2>
  
</div>




   </div>
