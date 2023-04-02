<?php



function update($tableName, $item)
{

    include("../connection/connection.php");

    $selectedId = $_GET['updatedId'];


    $sql = "select * from `$tableName` where id='$selectedId'";
    $result = mysqli_query($con, $sql);
    $row = mysqli_fetch_assoc($result);

    $Id = $row['id'];
    $Type = $row['Type'];
    $Peremption = $row['Peremption'];
    $Quantite = $row['Quantite'];
    $Min = $row['Min'];





    if (isset($_POST['submit'])) {
        $Id = $_POST['id'];
        $Type = $_POST['Type'];
        $Peremption = $_POST['Peremption'];
        $Quantite = $_POST['Quantite'];
        $Min = $_POST['Min'];
        $sql = "update `$tableName` set id='$Id', Type='$Type', Peremption='$Peremption', Quantite='$Quantite', Min='$Min' where id=$selectedId";
        $result = mysqli_query($con, $sql);
        if ($result) {
            header("location:../all-materials/display.php?item=$item");
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
                    <input type="text" class="form-control" placeholder="Entrez le nom" name="id" autocomplete="off" value="<?php
                    echo $Id ?>">
                </div>
                <div class="form-group my-3">
                    <label>Type</label>
                    <input type="text" class="form-control" placeholder="Entrez le type" name="Type" autocomplete="off"
                        value="<?php echo $Type ?>">
                </div>
                <div class="form-group my-3">
                    <label>Peremption</label>
                    <input type="date" class="form-control" placeholder="Entrez la date" name="Peremption"
                        autocomplete="off" value="<?php echo $Peremption ?>">
                </div>
                <div class="form-group my-3">
                    <label>Quantite</label>
                    <input type="text" class="form-control" placeholder="Entrez la quantite" name="Quantite"
                        autocomplete="off" value="<?php echo $Quantite ?>">
                </div>
                <div class="form-group my-3">
                    <label>Min</label>
                    <input type="text" class="form-control" placeholder="Entrez min" name="Min" autocomplete="off"
                        value="<?php echo $Min ?>">
                </div>
                <button type="submit" class="btn btn-primary my-3" name="submit">Modifier</button>
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
            crossorigin="anonymous"></script>
        <script src="../js/quantiteUpdate.js"></script>
    </body>

    </html>
    <?php
}

?>