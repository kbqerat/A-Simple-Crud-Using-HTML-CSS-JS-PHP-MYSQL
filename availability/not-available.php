<?php

session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}
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
    <title>Matériels disponibles</title>
</head>

<body>
    <div class="container">
        <button class="btn btn-primary my-5">
            <a href="add-not-available.php" class="text-light">Ajouter un materiel</a>
        </button>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Materiel non disponible</th>
                </tr>
            </thead>
            <tbody>
                <?php
                include("../connection/connection.php");


                $sql = "select * from `materiel_non_disponible` ORDER BY Id";
                $result = mysqli_query($con, $sql);
                if ($result) {
                    while ($row = mysqli_fetch_assoc($result)) {
                        $id = $row['id'];
                        $materiel = $row['Materiel_non_disponible'];
                        echo '<tr>
                                            <th scope="row">' . $id . '</th>
                                            <td>' . $materiel . '</td>
                                                  <td>
                                                  <button class="btn btn-primary">
                                                      <a href="update.php?updatedId=' . $id . '" class="text-light">Modifier</a>
                                                  </button>
                                                  <button class="btn btn-danger">
                                                      <a href="delete.php?deletedId=' . $id . '" class="text-light">Supprimer</a>
                                                  </button> 
                                              </td>
                                            </tr>';
                    }
                }
                ?>
            </tbody>
        </table>
    </div>
</body>