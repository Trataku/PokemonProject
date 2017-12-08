<?php
session_start();
if(!isset($_SESSION['loggedin'])){?>
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
    <form id="search" action="search.php" method="GET">
        <input type="text" name="query" id="searchBar" placeholder="Search Pokemon Name">
    </form>
</div>
<?php } else {?>
<div id="informationBar">
         <ul>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/index.php">Home</a></li>
            <li><a href="http://dylanmouser.epizy.com/pokemonproject/pokemonpage.php">Pokemon</a></li>
             <li class="loginView"><a href="http://dylanmouser.epizy.com/pokemonproject/loggedin.php">Team Builder</a></li>
             <li class="loginView"><a href="http://dylanmouser.epizy.com/pokemonproject/logout.php">Log Out</a></li>
        </ul> 
    </div>
    <div id="searchBox">
        <form id="search" action="search.php" method="GET">
            <input type="text" name="query" id="searchBar" placeholder="Search Pokemon Name">
        </form>
    </div>
<?php } ?>