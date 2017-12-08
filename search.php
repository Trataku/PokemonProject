<?php
    $query = $_GET['query'];

    strtolower($query);
    ucfirst($query);

    require('db_credentials.php');
    $mysqli = new mysqli($servername, $username, $password, $dbname);

    $sql = "SELECT * FROM pokemon WHERE name LIKE '%$query%'";
    if($result = $mysqli->query($sql)){
        if($result->num_rows == 1){
            $poke = $result->fetch_assoc();
        }
        $result->close();
    }

    $mysqli->close(); 

    if(!$poke){
        header( 'Location: http://www.dylanmouser.epizy.com/pokemonproject/searcherror.php');
    }

    $id = $poke['id'];
    $name = $poke['name'];
    $hp = $poke['HP'];
    $attack = $poke['Attack'];
    $def = $poke['Def'];
    $speed = $poke['Speed'];
    $type = $poke['Type'];
?>
<!DOCTYPE html>

<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
           var dir = "images/Sprites/";
            var extension = ".png";
            
            $(".pokeimg").attr("src", dir + <?php print $id ?> + extension);
        });
    </script>
</head>
<body>
    <?php
        require('navsearchbar.php');
    ?>
    <div id="imgHolder">
        <p id="name"><?php print $name?></p>
        <img src="images/" alt="pokemonimg" class="pokeimg">
        <div class="statHolderLeft">
            <p>HP: <?php print $hp?></p>
            <p>ATK: <?php print $attack?></p>
        </div>
        <div class="statHolderRight">
            <p>DEF: <?php print $def?></p>
            <p>SPD: <?php print $speed?></p>
        </div>
        <p id="type"><?php print $type?></p>
    </div>
</body>
</html>