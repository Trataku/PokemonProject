<?php
// Created by Professor Wergeles for CS2830 at the University of Missouri
//modified by Dylan Mouser

	// Here we are using sessions to propagate the login
	// http://php.net/manual/en/book.session.php
	
	// http://php.net/manual/en/function.session-start.php
	if(!session_start()) {
		// If the session couldn't start, present an error
		header("Location: error.php");
		exit;
	}
	
	
	// Check to see if the user has already logged in
	$logIn = empty($_SESSION['loggedin']) ? false : $_SESSION['loggedin'];
	
	if ($logIn) {
		header("Location: index.php");
		exit;
	}
	
	
	$act = empty($_POST['action']) ? '' : $_POST['action'];
	
	if ($act == 'do_login') {
		handle_login();
	} else {
		login_form();
	}
	
	function handle_login() {
		$user = empty($_POST['user']) ? '' : $_POST['user'];
		$pass = empty($_POST['pass']) ? '' : $_POST['pass'];
	
		if ($user == "test" && $pass == "pass") {
			// Instead of setting a cookie, we'll set a key/value pair in $_SESSION
			$_SESSION['loggedin'] = $user;
			header("Location: index.php");
			exit;
		} else {
			$error = 'Error: Incorrect username or password';
			require "error.php";
		}		
	}
	
	function login_form() {
		$user = "";
		$error = "";
		require "index.php";
	}
	
	
?>