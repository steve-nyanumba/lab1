<?php
include_once "DBConnector.php";
include_once "user.php";


if (isset($_POST['btn-save'])) {
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $city = $_POST['city_name'];

    $user = new User($first_name, $last_name, $city);
    $res = $user->save();

    if ($res) {
        echo "Save operation was successful";
    } else {
        echo "An error occured";
    }
}

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Lab 1</title>
</head>

<body>
    <form method="post">
        <table align="center">
            <tr>
                <td>
                    <h1>First Name</h1>
                </td>
                <td><input type="text" name="first_name" placeolder="First Name"></td>
            </tr>
            <tr>
                <td>
                    <h1>Last Name</h1>
                </td>
                <td><input type="text" name="last_name" placeolder="Last Name"></td>
            </tr>
            <tr>
                <td>
                    <h1>City Name</h1>
                </td>
                <td><input type="text" name="city_name" placeolder="City Name"></td>
            </tr>
            <tr>
                <td><button type="submit" name="btn-save"><strong>SAVE</strong></button></td>
            </tr>
        </table>
    </form>

    <table>
        <tr>
            <th>First Name</th>
            <th>last Name</th>
            <th>City</th>
        </tr>
        <?php
        
        $display = new User;
        $res = $display->readAll();
        if(mysqli_num_rows($res)>0){
            while ($row = mysqli_fetch_assoc($res)){
                $first_name = $row['first_name'];
                $last_name = $row['last_name'];
                $city_name = $row['user_city'];

                $entries = "<tr><td>".$first_name."</td><td>".$last_name."</td><td>".$city_name."</td></tr>";
            }
            echo $entries;
        }
        
        ?>
        
    
    </table>
</body>

</html>