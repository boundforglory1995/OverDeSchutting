    <?php

function getDates($date,$classname){

  if(date("z") == $date){
    ?>
    <script>
    $(window).load(function(){

      $("<?php echo $classname;?>").removeClass("disabled");
    });

    </script>
    <?php

  }
}
getDates("314","#second");
getDates("315","#three");
getDates("316","#four");
getDates("317","#five");
getDates("318","#six");
getDates("319","#seven");
getDates("320","#eight");
getDates("321","#nine");
getDates("322","#ten");
getDates("323","#elf");
getDates("324","#twaalf");
getDates("325","#dertien");
getDates("326","#viertien");
getDates("327","#vijftien");
getDates("328","#zestien");
getDates("329","#zeventien");
getDates("330","#achttien");
getDates("331","#negentien");
getDates("332","#twintig");

$p = (isset($_GET['p']) ? intval($_GET['p']) : 1);

?>

