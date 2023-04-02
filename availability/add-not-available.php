<?php



include("../connection/connection.php");


if (isset($_POST['submit'])) {
    $materiel = $_POST['Materiel_non_disponible'];
    $id = $_POST['id'];

    $query = "insert into `materiel_non_disponible` (materiel_non_disponible, id) values('$materiel', '$id')";

    $result = mysqli_query($con, $query);

    if ($result) {
        header("location:not-available.php");
    } else {
        die(mysqli_error($con));
    }
}


?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ajouter un matériel</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
</head>

<body>
    <div class="container my-5 main-table">
        <form method="POST">
            <div class="form-group">
                <label>Materiel non disponible</label>
                <input type="text" class="form-control" placeholder="Entrez le nom" name="Materiel_non_disponible"
                    autocomplete="off">
            </div>
            <div class="form-group my-3">
                <label>Id</label>
                <input type="text" class="form-control" placeholder="Entrez le id de ce materiel" name="id"
                    autocomplete="off">
            </div>
            <button type="submit" class="btn btn-primary my-3" name="submit">Ajouter</button>
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>

</html>