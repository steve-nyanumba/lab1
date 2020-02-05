<?php
include_once 'DBConnector.php';
include_once 'User.php';

$conn = new DBConnector;
if (isset($_POST['btn-login'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $instance->setPassword($password);
    $instance->setUsername($username);

    if($instance->isPasswordCorrect()){
        $instance->login();
        $conn->closeDatabase();
        $instance->createUserSession();
    } else {
        $conn->closeDatabase();
        header("Location:login.php");
    }


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
    <form action="<?php =$_SERVER['PHP_SELF'] ?>" method="post">

    </form>
</body>
</html>