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
    </script>
</head>
<body>
    <?php
        require('navsearchbar.php');
    ?>
    <div id="imgHolder">
        <p id="searchmsg"><?php 
            if($error){
                print "There was an issue logging you in. You may have an incorrect username or password. Try again!";
            }
            ?></p>
    </div>

</body>
</html>