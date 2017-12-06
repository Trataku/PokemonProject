<?php
    require('web_utils.php');
    $query = $_GET['query'];
	$action = $_POST['action'];
	$data = null;
    
    if(empty($query)){
        $data = "<h4>Empty Search Query</h4>";
        print($data);
    }

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
        $(function(){
            $("input[type=submit]").button();
        });
        $(document).ready(function(){
            var dir = "images/Sprites/";
            var extension = ".png";
            
            $("#pokeimg").attr('src', dir + <?php print $id ?> + extension).appendTo("#imgHolder");
        })
    </script>
</head>
<body>
    <?php
        if ($error) {
            print "<div class=\"ui-state-error\">$error</div>\n";
        }
    ?>
    <div id="informationBar">
         <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="pokemonpage.php">Pokemon</a></li>
            <li><a href="pokemontypes.php">Types</a></li>
            <li id="loginDropdown">
                <a href="#">
                    Log in
                </a>
                <div id="loginContent">
                    <form action="login.php" method="POST">
                        <fieldset id="inputs">
                            <input type="hidden" name="action" value="do_login">
                            <input type="text" id="user" name="user" class="ui-widget-content ui-corner-all" autofocus value="<?php print $user; ?>" placeholder="Username">
                            <input type="password" id="pass" name="pass" class="ui-widget-content ui-corner-all" placeholder="Password">
                        </fieldset>
                        <fieldset>
                            <input type="submit" value="Submit" class="submitButton">
                        </fieldset>
                    </form>
                </div>
            </li>
        </ul> 
    </div>
    <div id="searchBox">
        <form action="search.php" method="GET" id="search">
            <input type="text" name="query" id="searchBar" placeholder="Search Pokemon Name">
        </form>
    </div>
    <div id="imgHolder">
        <img src="images/" alt="pokemonimg" id="pokeimg">
        <p><?php  ?></p>
    </div>

</body>
</html>