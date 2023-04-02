<?php

session_start();
if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include('../connection/connection.php');
include("displayFunction.php");

// Check if the form was submitted
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve the updated quantity value from the $_POST array
    $updatedQuantity = $_POST['quantity'];
    echo $updatedQuantity;
}




$selectedItem = $_GET['item'];

// executing our display function based on the menu list link that is clicked

display('1', 'stent_2');
display('2', 'stent_2,25');
display('3', 'stent_2,5');
display('4', 'stent_2,75');
display('5', 'stent_3');
display('6', 'stent_3,5');
display('7', 'stent_4');
display('8', 'stent_4,5');
display('9', 'stent_autre');
display('10', 'ballon_nc_2');
display('11', 'ballon_nc_2,25');
display('12', 'ballon_nc_2,5');
display('13', 'ballon_nc_2,75');
display('14', 'ballon_nc_3');
display('15', 'ballon_nc_3,25');
display('16', 'ballon_nc_3,5');
display('17', 'ballon_nc_4');
display('18', 'ballon_nc_4,5');
display('19', 'ballon_nc_5');
display('20', 'ballon_nc_autre');
display('21', 'ballon_sc_1');
display('22', 'ballon_sc_1,2');
display('23', 'ballon_sc_1,5');
display('24', 'ballon_sc_2');
display('25', 'ballon_sc_2,25');
display('26', 'ballon_sc_2,5');
display('27', 'ballon_sc_2,75');
display('28', 'ballon_sc_3');
display('29', 'ballon_sc_3,25');
display('30', 'ballon_sc_3,5');
display('31', 'ballon_sc_autre');
display('32', 'sondes_5f');
display('33', 'sondes_6f');
display('34', 'sondes_autre');
display('35', 'introducteur');
display('36', 'introducteur_autre');
display('37', 'microcath');
display('38', 'microcath_autre');


// inserting the both tables GUIDES and GUIDES_AUTRE implicetly as they have different columns names/numbers

if ($selectedItem == 39) {
    include("header.php"); ?>
    <table class="table">
        <thead>
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Guides_Types</th>
                <th scope="col">Type</th>
                <th scope="col">Peremption</th>
                <th scope="col">Quantite</th>
                <th scope="col">Min</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $sql = "select * from `guides` ORDER BY Id";
            $result = mysqli_query($con, $sql);
            if ($result) {
                while ($row = mysqli_fetch_assoc($result)) {
                    $Guides = $row['GUIDES'];
                    $Guides_Types = $row['GUIDES_TYPES'];
                    $Peremption = $row['peremption'];
                    $Guides_Quantite = $row['GUIDES_Quantite'];
                    $Min = $row['min'];
                    $Id = $row['id'];
                    echo '<tr>
                    <th>' . $Id . '</th>
                                            <td scope="row">' . $Guides . '</td>
                                            <td>' . $Guides_Types . '</td>
                                            <td>' . $Peremption . '</td>
                                            <td>
                                            <form method="post" action="updateQuantity.php">
                                                <input type="hidden" name="id" value="' . $Id . '">
                                                <span class="minus">-</span>
                                                <input type="number" name="quantity" value="' . $Guides_Quantite . '">
                                                <span class="plus">+</span>  
                                                <button type="submit"><i class="fa-solid fa-check"></i></button>
                                            </form>
                                        </td>
                                                  <td>' . $Min . '</td>
                                                  <td>
                                                  <button class="btn btn-primary">
                                                      <a href="../buttons/guidesUpdate.php?item=' . $selectedItem . ' &updatedId=' . $Id . '" class="text-light">Modifier</a>
                                                  </button>
                                                  <button class="btn btn-danger">
                                                      <a href="../buttons/delete.php?item=' . $selectedItem . ' &deletedId=' . $Id . '" class="text-light">Supprimer</a>
                                                  </button>
                                              </td>
                                            </tr>';
                }
            }
            ?>
            <?php
}

if ($selectedItem == 40) {
    include("header.php"); ?>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Id</th>
                        <th scope="col">Guides_Types</th>
                        <th scope="col">Type</th>
                        <th scope="col">Peremption</th>
                        <th scope="col">Quantite</th>
                        <th scope="col">Min</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $sql = "select * from `guides_autre` ORDER BY Id";
                    $result = mysqli_query($con, $sql);
                    if ($result) {
                        while ($row = mysqli_fetch_assoc($result)) {
                            $Guides = $row['GUIDES'];
                            $Guides_Types = $row['GUIDES_TYPES'];
                            $Peremption = $row['peremption'];
                            $Guides_Quantite = $row['GUIDES_Quantite'];
                            $Min = $row['min'];
                            $Id = $row['id'];
                            echo '<tr>
                    <th>' . $Id . '</th>
                                            <td scope="row">' . $Guides . '</td>
                                            <td>' . $Guides_Types . '</td>
                                            <td>' . $Peremption . '</td>
                                            <td>
                                            <form method="post" action="updateQuantity.php?"' . $selectedItem . '>
                                                <input type="hidden" name="id" value="' . $Id . '">
                                                <span class="minus">-</span>
                                                <input type="number" name="quantity" value="' . $Guides_Quantite . '">
                                                <span class="plus">+</span>  
                                                <button type="submit"><i class="fa-solid fa-check"></i></button>
                                            </form>
                                        </td>
                                                  <td>' . $Min . '</td>
                                                  
                                                  <td>
                                                  <button class="btn btn-primary">
                                                      <a href="../buttons/guidesAutreUpdate.php?item=' . $selectedItem . ' &updatedId=' . $Id . '" class="text-light">Modifier</a>
                                                  </button>
                                                  <button class="btn btn-danger">
                                                      <a href="../buttons/delete.php?item=' . $selectedItem . ' &deletedId=' . $Id . '" class="text-light">Supprimer</a>
                                                  </button>
                                              </td>
                                            </tr>';
                        }
                    }
                    ?>
                    <?php
}


display('41', 'pm');
display('42', 'pm_autre');
display('43', 'autre_materiaux');
?>