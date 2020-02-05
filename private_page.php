<?php
session_start();
if(!isset($_SESSION['username'])){
    header("Location:login.php")
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <p><h1>This is a private page</h1></p>
    <p><h2>We want to protect it</h2></p>
    <p><a href="logout.php">logout</a></p>
</body>
</html>