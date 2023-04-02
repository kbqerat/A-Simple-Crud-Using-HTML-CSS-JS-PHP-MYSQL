<?php

session_start();
if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include("../connection/connection.php");
$sql = "select * from DATA_STORAGE ORDER BY Type DESC";
$result = mysqli_query($con, $sql);


?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
    <title>data</title>
</head>

<body>
    <div class="container">
        <table class="table" style="margin-top: 50px; text-align:center;">
            <thead>
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Type</th>
                    <th scope="col">Peremption</th>
                    <th scope="col">Quantite</th>
                    <th scope="col">Min</th>
                </tr>
            </thead>
            <tbody>
                <?php
                if ($result) {
                    while ($row = mysqli_fetch_assoc($result)) {
                        $id = $row['Id'];
                        $type = $row['Type'];
                        $peremption = $row['Peremption'];
                        $quantite = $row['Quantite'];
                        $min = $row['Min'];
                        echo '<tr>
                                <th scope="row">' . $id . '</th>
                                <td>' . $type . '</td>
                                <td>' . $peremption . '</td> 
                                <td>' . $quantite . '</td>
                                <td>' . $min . '</td> 
                                </tr>';
                    }
                }
                ?>
            </tbody>
        </table>
    </div>
</body>

</html>