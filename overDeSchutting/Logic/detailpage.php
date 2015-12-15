
<?php
$link =mysql_connect('localhost','darkn_nl_NpoRadi','Punter14');
mysql_select_db('darknessdevelopment_nl_NpoRadi');

$start = 1;
$limit = 3;

$id = isset($_GET['id']) ? $_GET['id'] : 1;

  
  $start=($id-1)*$limit;
    



$idMin = $id -1;
$idnext = $id + 1;

$query=mysql_query("SELECT * FROM songs LIMIT $idMin,3");
$query2=mysql_fetch_array($query);
 
?>
   <div class="pages">
     <div class="previous-page">
  <span><a href="?action=songs&id=<?php echo $idMin;?>"/><?php echo $query2['rank'];?></a></span>
     <?php echo $query2['artist'];?>
     </div>
  <?php
  $query2=mysql_fetch_array($query);
  ?>
  <div class="page-title">
         <span><a href="#"><?php echo $query2['rank'];?></a></span>
   <?php echo $query2["songsnaam"];?>
 </div>
 <div class="video">

<center><iframe src="<?php echo  $query2['link'];?>" width="400" height="250" frameborder="0" scrolling="no" align="middle"></iframe></center>
<p><?php echo $query2["info"];?></p>
            <a href="#"><img src="images/facebook_icon.png" alt="fb-icon"></a>
            <a href="#"><img src="images/twitter-icon-png-13.png" alt="tr-icon"></a><br>
            <h2>test</h2>

</div>
 <?php
   $query2=mysql_fetch_array($query);
   ?>
   <div class="next-page">
   <span><a href="?action=songs&id=<?php echo $idnext;?>"/><?php echo $query2['rank'];?></a></span>
   <?php echo $query2['artist'];?>
   </div>
   </div>
