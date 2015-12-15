<?php
       if(isset($_POST['gebruikersnaam'],$_POST['mail'],$_POST['antwoord'])){
          $Naam =   $_POST['gebruikersnaam'];
          $Email =  $_POST['mail'];
          $antwoord = $_POST['antwoord'];
          
          
         
         

          
          
       

        
         $sql =mysql_query("INSERT INTO prijsvraag_comment (antwoord,naam,email)  VALUES('$Naam','$Email', '$antwoord') ");
         $query2=mysql_fetch_array($sql);
         
        }
        $query3 = mysql_query("SELECT * from prijsvraag_comment");
      
        
        
        while($row = mysql_fetch_array($query3)){
        
         
          echo $row['naam'];
          echo "<br/>";
           echo $row['email'];
          echo "<br/>";
           echo $row['antwoord'];
       
        }
      
        ?>
