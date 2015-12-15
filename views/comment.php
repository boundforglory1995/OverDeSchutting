<div class="wrapper2">
      <form action="?action=songs&id=<?php echo $id;?>" method="post">
        Naam: <br>
        <input type="text" name="Naam">
        <br>
        Email: <br>
        <input type="email" name="Email">
        <br>
        Website: <br> 
        <input type="text" name="Website">
        <br>
         <input type="hidden" name="id" id="id" value="<?php echo $id;?>">
        Reactie: <br>
        <textarea name="Reactie" rows="8" cols="40"></textarea> <br>
        <input id="button" type="submit" value="VERSTUUR">

      </form>
       <?php
       
        if(isset($_POST['Naam'],$_POST['Email'],$_POST['Website'],$_POST['Reactie'])){
          $Naam =   $_POST['Naam'];
          $Email =  $_POST['Email'];
          $Website = $_POST['Website'];
          $Reactie = $_POST['Reactie'];
          
         
         

          
          
       

        
         $sql =mysql_query("INSERT INTO comments (Naam, Email, Website,Reactie,songid)  VALUES('$Naam','$Email', '$Website','$Reactie','$id') ");
         $query2=mysql_fetch_array($sql);
         
        }
        $query3 = mysql_query("SELECT comments.Naam,comments.Email,comments.Website,comments.Reactie FROM comments where songid = $id");
      
        
        
        while($row = mysql_fetch_array($query3)){
        
          echo "<br/>";
          echo $row['Naam'];
          echo "<br/>";
           echo $row['Email'];
          echo "<br/>";
           echo $row['Website'];
          echo "<br/>";
           echo $row['Reactie'];
          echo "<br/>";
        }
      
        ?>
    </div>

         

        </div>
      </div>
    </div>

  </body>
</html>