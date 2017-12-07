<!DOCTYPE html>

<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
    <div id="informationBar">
         <ul>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/index.php">Home</a></li>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/pokemonpage.php">Pokemon</a></li>
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
        <form action="http://dylanmouser.epizy.com/pokemonproject/search.php" method="GET" id="search">
            <input type="text" name="query" id="searchBar" placeholder="Search Pokemon Name">
        </form>
    </div>
    <div id="imgHolder">
        <p id="searchmsg">Who's that Pokemon!? Sorry we couldn't find that Pokemon, try another Pokemon in Generation 1!</p>
    </div>

</body>
</html>