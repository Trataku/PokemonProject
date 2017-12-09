<?php 
    if(!session_start()) {
		// If the session couldn't start, present an error
		header("Location: error.php");
		exit;
	}
	
	
	// Check to see if the user has already logged in
	$logIn = empty($_SESSION['loggedin']) ? false : $_SESSION['loggedin'];
	
	if (!$logIn) {
		header("Location: login.php");
		exit;
	}
?>

<?php
    $query = $_GET['query'];
    $deletequery = $_GET['deletebutton'];
    require('db_credentials.php');

    if($query){
        strtolower($query);
        ucfirst($query);    
        $mysqli = new mysqli($servername, $username, $password, $dbname);

        $sql = "SELECT * FROM pokemon WHERE name LIKE '%$query%'";
        if($result = $mysqli->query($sql)){
            if($result->num_rows == 1){
                $poke = $result->fetch_assoc();
            }
            $result->close();
        }

        if(!$poke){
            header( 'Location: http://www.dylanmouser.epizy.com/pokemonproject/searcherror.php');
        }
        $mysqli->close(); 

        $id = $poke['id'];
        $name = $poke['name'];
        $hp = $poke['HP'];
        $attack = $poke['Attack'];
        $def = $poke['Def'];
        $speed = $poke['Speed'];
        $type = $poke['Type'];

        $mysqli2 = new mysqli($servername, $username, $password, $dbname);

        $sql = "INSERT INTO userpokemon(id, name, HP, Attack, Def, Speed, Type) VALUES('$id', '$name', '$hp', '$attack', '$def', '$speed', '$type')";
        $mysqli2->query($sql);
        $mysqli2->close(); 
    }
    if($deletequery){
        $mysqli = new mysqli($servername, $username, $password, $dbname);
        
        $sql = "DELETE FROM userpokemon";
        $mysqli->query($sql);
        $mysqli->close();
    }

    $pokemonteam = array();

    $mysqli3 = new mysqli($servername, $username, $password, $dbname);

    $sql = "SELECT * FROM userpokemon";
    if($result = $mysqli3->query($sql)){
        if($result->num_rows > 0){
            while($poke = $result->fetch_assoc()){
                array_push($pokemonteam, $poke);
            }
        }
        $result->close();
    }

    $mysqli3->close();

    $poketeamJSON = json_encode($pokemonteam);
?>

<!DOCTYPE html>

<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <script>    
        if(typeof window.history.pushState == 'function') {
            window.history.pushState({}, "Hide", '<?php echo $_SERVER['PHP_SELF'];?>');
        }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $("#search").attr('action', 'pokebox.php');
            var obj = JSON.parse('<?php print $poketeamJSON?>');
           var dir = "images/Sprites/";
            var extension = ".png";
            
            $(".pokeimg").attr("src", dir + <?php print $id ?> + extension);
            
            $(".pokeContainer").html('');
            for(var i = 0; i < obj.length; i++){
                $(".pokeContainer").append('<img src="' + dir + obj[i].id + extension + '"' + ' alt="pokemonpic">');
            }
        });
        
    </script>
</head>
<body>
    <?php
        require('navsearchbar.php');
    ?>
    <div>
        <form id="delete" action="pokebox.php" method="GET">
            <input type="submit" name="deletebutton" class="submitButton" value="Delete All Pokemon?">
        </form>
    </div>
    <div>
        <p class="info">Type a Pokemon name to add it to your box!</p>
        <div class="pokeContainer">

        </div>
    </div>
</body>
</html>