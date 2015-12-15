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
include('views/homepage.php');
break;

case  "songs":

include('Logic/detailpage.php');
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
include('views/prijsvraag.php');
break;


}

?>

  