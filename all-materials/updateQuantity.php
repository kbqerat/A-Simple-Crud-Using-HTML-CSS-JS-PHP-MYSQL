<?php

session_start();


function updateQuantite($tableName)
{
    include("../connection/connection.php");
    $selectedItem = $_SESSION['selectedItem'];

    // Check if the request method is POST
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        // Retrieve the updated quantity value from the $_POST array
        $updatedQuantity = $_POST['quantity'];

        // Retrieve the ID of the row being updated from the $_POST array
        $updatedId = $_POST['id'];

        // Update the quantity value in the database for the specified ID
        // Replace 'your_db_table' with the name of your database table
        $sql = "UPDATE `$tableName` SET Quantite = ? WHERE id = ?";
        $stmt = $con->prepare($sql);
        $stmt->bind_param('ii', $updatedQuantity, $updatedId);
        $stmt->execute();

        // Redirect back to the original page after the update is complete
        header("Location: display.php?item=" . $selectedItem);
        exit();
    }
}


$selectedItem = $_SESSION['selectedItem'];
switch ($selectedItem) {
    case 1:
        updateQuantite('stent_2');
        break;
    case 2:
        updateQuantite('stent_2,25');
        break;
    case 3:
        updateQuantite('stent_2,5');
        break;
    case 4:
        updateQuantite('stent_2,75');
        break;
    case 5:
        updateQuantite('stent_3');
        break;
    case 6:
        updateQuantite('stent_3,5');
        break;
    case 7:
        updateQuantite('stent_4');
        break;
    case 8:
        updateQuantite('stent_4,5');
        break;
    case 9:
        updateQuantite('stent_autre');
        break;
    case 10:
        updateQuantite('ballon_nc_2');
        break;
    case 11:
        updateQuantite('ballon_nc_2,25');
        break;
    case 12:
        updateQuantite('ballon_nc_2,5');
        break;
    case 13:
        updateQuantite('ballon_nc_2,75');
        break;
    case 14:
        updateQuantite('ballon_nc_3');
        break;
    case 15:
        updateQuantite('ballon_nc_3,25');
        break;
    case 16:
        updateQuantite('ballon_nc_3,5');
        break;
    case 17:
        updateQuantite('ballon_nc_4');
        break;
    case 18:
        updateQuantite('ballon_nc_4,5');
        break;
    case 19:
        updateQuantite('ballon_nc_5');
        break;
    case 20:
        updateQuantite('ballon_nc_autre');
        break;
    case 21:
        updateQuantite('ballon_sc_1');
        break;
    case 22:
        updateQuantite('ballon_sc_1,2');
        break;
    case 23:
        updateQuantite('ballon_sc_1,5');
        break;
    case 24:
        updateQuantite('ballon_sc_2');
        break;
    case 25:
        updateQuantite('ballon_sc_2,25');
        break;
    case 26:
        updateQuantite('ballon_sc_2,5');
        break;
    case 27:
        updateQuantite('ballon_sc_2,75');
        break;
    case 28:
        updateQuantite('ballon_sc_3');
        break;
    case 29:
        updateQuantite('ballon_sc_3,25');
        break;
    case 30:
        updateQuantite('ballon_sc_3,5');
        break;
    case 31:
        updateQuantite('ballon_sc_autre');
        break;
    case 32:
        updateQuantite('sondes_5f');
        break;
    case 33:
        updateQuantite('sondes_6f');
        break;
    case 34:
        updateQuantite('sondes_autre');
        break;
    case 35:
        updateQuantite('introducteur');
        break;
    case 36:
        updateQuantite('introducteur_autre');
        break;
    case 37:
        updateQuantite('microcath');
        break;
    case 38:
        updateQuantite('microcath_autre');
        break;
    case 39:
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {

            include("../connection/connection.php");
            // Retrieve the updated quantity value from the $_POST array
            $updatedQuantity = $_POST['quantity'];

            // Retrieve the ID of the row being updated from the $_POST array
            $updatedId = $_POST['id'];

            // Update the quantity value in the database for the specified ID
            // Replace 'your_db_table' with the name of your database table
            $sql = "UPDATE `guides` SET GUIDES_Quantite = ? WHERE id = ?";
            $stmt = $con->prepare($sql);
            $stmt->bind_param('ii', $updatedQuantity, $updatedId);
            $stmt->execute();

            // Redirect back to the original page after the update is complete
            header("Location: display.php?item=39");
            exit();
        }
        break;
    case 40:
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {

            include("../connection/connection.php");
            // Retrieve the updated quantity value from the $_POST array
            $updatedQuantity = $_POST['quantity'];

            // Retrieve the ID of the row being updated from the $_POST array
            $updatedId = $_POST['id'];

            // Update the quantity value in the database for the specified ID
            // Replace 'your_db_table' with the name of your database table
            $sql = "UPDATE `guides_autre` SET GUIDES_Quantite = ? WHERE id = ?";
            $stmt = $con->prepare($sql);
            $stmt->bind_param('ii', $updatedQuantity, $updatedId);
            $stmt->execute();

            // Redirect back to the original page after the update is complete
            header("Location: display.php?item=40");
            exit();
        }
        break;
    case 41:
        updateQuantite('pm');
        break;
    case 42:
        updateQuantite('pm_autre');
        break;
    case 43:
        updateQuantite('autre_materiaux');
        break;
}


?>