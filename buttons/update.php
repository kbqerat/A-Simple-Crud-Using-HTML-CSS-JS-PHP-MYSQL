<?php

session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include("../connection/connection.php");
include("updateFunction.php");

$selectedItem = $_GET['item'];
$selectedId = $_GET['updatedId'];


// executing our update function based on the item page that is displayed

switch ($selectedItem) {
    case 1:
        update('stent_2', 1);
        break;
    case 2:
        update('stent_2,25', 2);
        break;
    case 3:
        update('stent_2,5', 3);
        break;
    case 4:
        update('stent_2,75', 4);
        break;
    case 5:
        update('stent_3', 5);
        break;
    case 6:
        update('stent_3,5', 6);
        break;
    case 7:
        update('stent_4', 7);
        break;
    case 8:
        update('stent_4,5', 8);
        break;
    case 9:
        update('stent_autre', 9);
        break;
    case 10:
        update('ballon_nc_2', 10);
        break;
    case 11:
        update('ballon_nc_2,25', 11);
        break;
    case 12:
        update('ballon_nc_2,5', 12);
        break;
    case 13:
        update('ballon_nc_2,75', 13);
        break;
    case 14:
        update('ballon_nc_3', 14);
        break;
    case 15:
        update('ballon_nc_3,25', 15);
        break;
    case 16:
        update('ballon_nc_3,5', 16);
        break;
    case 17:
        update('ballon_nc_4', 17);
        break;
    case 18:
        update('ballon_nc_4,5', 18);
        break;
    case 19:
        update('ballon_nc_5', 19);
        break;
    case 20:
        update('ballon_nc_autre', 20);
        break;
    case 21:
        update('ballon_sc_1', 21);
        break;
    case 22:
        update('ballon_sc_1,2', 22);
        break;
    case 23:
        update('ballon_sc_1,5', 23);
        break;
    case 24:
        update('ballon_sc_2', 24);
        break;
    case 25:
        update('ballon_sc_2,25', 25);
        break;
    case 26:
        update('ballon_sc_2,5', 26);
        break;
    case 27:
        update('ballon_sc_2,75', 27);
        break;
    case 28:
        update('ballon_sc_3', 28);
        break;
    case 29:
        update('ballon_sc_3,25', 29);
        break;
    case 30:
        update('ballon_sc_3,5', 30);
        break;
    case 31:
        update('ballon_sc_autre', 31);
        break;
    case 32:
        update('sondes_5f', 32);
        break;
    case 33:
        update('sondes_6f', 33);
        break;
    case 34:
        update('sondes_autre', 34);
        break;
    case 35:
        update('introducteur', 35);
        break;
    case 36:
        update('introducteur_autre', 36);
        break;
    case 37:
        update('microcath', 37);
        break;
    case 38:
        update('microcath_autre', 38);
        break;
    case 39:
        header('location:guidesUpdate.php');
        break;
    case 40:
        header("location:guidesAutreUpdate.php");
        break;
    case 41:
        update('pm', 41);
        break;
    case 42:
        update('pm_autre', 42);
        break;
    case 43:
        update('autre_materiaux', 43);
        break;
}