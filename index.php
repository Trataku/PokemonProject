<!DOCTYPE html>
<!-- Created by Professor Wergeles for CS2830 at the University of Missouri -->
<!-- Modifed on 12/4/2017 by Dylan Mouser-->
<html>
<head>
	<title>Pokemon Informant</title>
	<link href="app.css" rel="stylesheet" type="text/css">
    <link href="../jquery-ui-1.11.4.custom/jquery-ui.min.css" rel="stylesheet" type="text/css">
    <script src="../jquery-ui-1.11.4.custom/external/jquery/jquery.js"></script>
    <script src="../jquery-ui-1.11.4.custom/jquery-ui.min.js"></script>
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
            <li><a href="pokemon.php">Pokemon</a></li>
            <li><a href="types.php">Types</a></li>
            <li id="loginDropdown">
                <a href="#">
                    Log in
                </a>
                <div id="loginContent">
                    <form action="login.php" method="POST">
                        <fieldset id="inputs">
                            <input type="hidden" name="action" value="do_login" placeholder="Username">
                            <input type="text" id="user" name="user" class="ui-widget-content ui-corner-all" autofocus value="<?php print $user; ?>" placeholder="Password">
                            <input type="password" id="pass" name="pass" class="ui-widget-content ui-corner-all">
                        </fieldset>
                        <fieldset id="submitButton">
                            <input type="submit" value="Submit">
                        </fieldset>
                    </form>
                </div>
            </li>
        </ul> 
    </div>
</body>
</html>