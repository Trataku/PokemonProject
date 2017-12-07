<?php
// Created by Professor Wergeles for CS2830 at the University of Missouri

	// Every time we want to access $_SESSION, we have to call session_start()
	if(!session_start()) {
		header("Location: http://dylanmouser.epizy.com/pokemonproject/error.php");
		exit;
	}
	
	$loggedIn = empty($_SESSION['loggedin']) ? false : $_SESSION['loggedin'];
	if (!$loggedIn) {
		header("Location: http://dylanmouser.epizy.com/pokemonproject/index.php");
		exit;
	}
?>

<!DOCTYPE html>
<!-- Created by Professor Wergeles for CS2830 at the University of Missouri -->
<!-- Modifed on 12/4/2017 by Dylan Mouser-->
<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
    <div id="informationBar">
         <ul>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/user/index.php">Home</a></li>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/user/pokemonpage.php">Pokemon</a></li>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/user/pokemontypes.php">Types</a></li>
             <li class="loginView"><a href="http://dylanmouser.epizy.com/pokemonproject/user/loggedin.php">Team Builder</a></li>
             <li class="loginView"><a href="http://dylanmouser.epizy.com/pokemonproject/logout.php">Log Out</a></li>
        </ul> 
    </div>
    <div id="searchBox">
        <form action="http://dylanmouser.epizy.com/pokemonproject/user/search.php" method="GET" id="search">
            <input type="text" name="query" id="searchBar" placeholder="Search Pokemon Name">
        </form>
    </div>
    <div id="wrapper">
        <div id="aboutBox">
            <p id="aboutBoxPara">Welcome to the Pokemon Generation 1 Information Widget! We aim to give information about all Generation 1 Pokemon in an easy to use and friendly way. Take a look at pokemon information, or login to build your own team and compare their strengths!</p>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/rg6CiPI6h2g" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
        </div>
    </div>
</body>
</html>