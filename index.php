<?php

include('views/head.php');
include('includes/db.php');
include('views/body.php');



$action = isset($_GET['action']) ? $_GET['action'] : "home";
switch($action){
case "home":
?>
<script>
$(window).load(function() {
 $('#tourHome').css("background-color","blue");
});
</script>
<?php
include('Logic/getfiveSongs.php');
include('views/homepage.php');
break;

case  "songs":
include('Logic/getDetailPage.php');
include('views/detailpage.php');
include('views/comment.php');
break;

case "search":
include('Logic/search.php');
break;

case "top100":
include('Logic/toursongs.php');
include('views/top100.php');
break;

case "prijsvragen":
include('Logic/getPrice.php');
include('views/showPrice.php');
include('Logic/prijsvraag_Comment.php');
break;

case "bners":
include('Logic/getBners.php');
include('views/bners.php');
break;


}

?>


      </div>
    </div><footer>
  <a href="#">gebruikersvoorwaarden</a>
  |
  <a href="#">privacy</a>
  |
  <a href="#">contact</a>
  |
  <a href="#">adverteren</a>
</footer>





</body>
</html>
