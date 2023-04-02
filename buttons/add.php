<?php


session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include('../connection/connection.php');
include("addFunction.php");


$addItem = $_GET['item'];



// executing our add function based on the item page displayed

switch ($addItem) {
    case 1:
        insertData('stent_2', 1);
        break;
    case 2:
        insertData('stent_2,25', 2);
        break;
    case 3:
        insertData('stent_2,5', 3);
        break;
    case 4:
        insertData('stent_2,75', 4);
        break;
    case 5:
        insertData('stent_3', 5);
        break;
    case 6:
        insertData('stent_3,5', 6);
        break;
    case 7:
        insertData('stent_4', 7);
        break;
    case 8:
        insertData('stent_4,5', 8);
        break;
    case 9:
        insertData('stent_autre', 9);
        break;
    case 10:
        insertData('ballon_nc_2', 10);
        break;
    case 11:
        insertData('ballon_nc_2,25', 11);
        break;
    case 12:
        insertData('ballon_nc_2,5', 12);
        break;
    case 13:
        insertData('ballon_nc_2,75', 13);
        break;
    case 14:
        insertData('ballon_nc_3', 14);
        break;
    case 15:
        insertData('ballon_nc_3,25', 15);
        break;
    case 16:
        insertData('ballon_nc_3,5', 16);
        break;
    case 17:
        insertData('ballon_nc_4', 17);
        break;
    case 18:
        insertData('ballon_nc_4,5', 18);
        break;
    case 19:
        insertData('ballon_nc_5', 19);
        break;
    case 20:
        insertData('ballon_nc_autre', 20);
        break;
    case 21:
        insertData('ballon_sc_1', 21);
        break;
    case 22:
        insertData('ballon_sc_1,2', 22);
        break;
    case 23:
        insertData('ballon_sc_1,5', 23);
        break;
    case 24:
        insertData('ballon_sc_2', 24);
        break;
    case 25:
        insertData('ballon_sc_2,25', 25);
        break;
    case 26:
        insertData('ballon_sc_2,5', 26);
        break;
    case 27:
        insertData('ballon_sc_2,75', 27);
        break;
    case 28:
        insertData('ballon_sc_3', 28);
        break;
    case 29:
        insertData('ballon_sc_3,25', 29);
        break;
    case 30:
        insertData('ballon_sc_3,5', 30);
        break;
    case 31:
        insertData('ballon_sc_autre', 31);
        break;
    case 32:
        insertData('sondes_5f', 32);
        break;
    case 33:
        insertData('sondes_6f', 33);
        break;
    case 34:
        insertData('sondes_autre', 34);
        break;
    case 35:
        insertData('introducteur', 35);
        break;
    case 36:
        insertData('introducteur_autre', 36);
        break;
    case 37:
        insertData('microcath', 37);
        break;
    case 38:
        insertData('microcath_autre', 38);
        break;
    case 39:
        header("location:guidesAdd.php");
        break;
    case 40:
        header("location:guidesAutreAdd.php");
        break;
    case 41:
        insertData('pm', 41);
        break;
    case 42:
        insertData('pm_autre', 42);
        break;
    case 43:
        insertData('autre_materiaux', 43);
        break;
}


?>


<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
</head>

<body>
    <div class="container my-5 main-table">
        <form method="post">
            <div class="form-group">
                <label>Id</label>
                <input type="text" class="form-control" placeholder="Entrez le nom" name="id" autocomplete="off">
            </div>
            <div class="form-group my-3">
                <label>Type</label>
                <input type="text" class="form-control" placeholder="Entrez le type" name="Type" autocomplete="off">
            </div>
            <div class="form-group my-3">
                <label>Peremption</label>
                <input type="date" class="form-control" placeholder="Entrez la date" name="Peremption"
                    autocomplete="off">
            </div>
            <div class="form-group my-3">
                <label>Quantite</label>
                <input type="text" class="form-control" placeholder="Entrez la quantite" name="Quantite"
                    autocomplete="off">
            </div>
            <div class="form-group my-3">
                <label>Min</label>
                <input type="text" class="form-control" placeholder="Entrez min" name="Min" autocomplete="off">
            </div>
            <button type="submit" class="btn btn-primary my-3" name="submit">Ajouter</button>
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>

</html>