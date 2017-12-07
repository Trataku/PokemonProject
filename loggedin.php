<?php	
    if(!session_start()) {
		header("Location: error.php");
		exit;
	}
	
	$logIn = empty($_SESSION['loggedin']) ? false : $_SESSION['loggedin'];
	if (!$logIn) {
		header("Location: login.php");
		exit;
	}

    
?>