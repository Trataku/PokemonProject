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