<!DOCTYPE html>
<!-- Created by Professor Wergeles for CS2830 at the University of Missouri -->
<!-- Modifed on 12/4/2017 by Dylan Mouser-->
<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(function(){
            $("input[type=submit]").button();
        });
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
    <div id="wrapper">
        <div id="aboutBox">
            <p id="aboutBoxPara">Welcome to the Pokemon Generation 1 Information Widget! We aim to give information about all Generation 1 Pokemon in an easy to use and friendly way. Take a look at pokemon information, or login to build your own team and compare their strengths!</p>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/rg6CiPI6h2g" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
        </div>
    </div>
</body>
</html>