<?php

session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include('../connection/connection.php');
include("deleteFunction.php");


$selectedItem = $_GET['item'];


// executing our del function based on the item page that is displayed

switch ($selectedItem) {
    case 1:
        del('stent_2', 1);
        break;
    case 2:
        del('stent_2,25', 2);
        break;
    case 3:
        del('stent_2,5', 3);
        break;
    case 4:
        del('stent_2,75', 4);
        break;
    case 5:
        del('stent_3', 5);
        break;
    case 6:
        del('stent_3,5', 6);
        break;
    case 7:
        del('stent_4', 7);
        break;
    case 8:
        del('stent_4,5', 8);
        break;
    case 9:
        del('stent_autre', 9);
        break;
    case 10:
        del('ballon_nc_2', 10);
        break;
    case 11:
        del('ballon_nc_2,25', 11);
        break;
    case 12:
        del('ballon_nc_2,5', 12);
        break;
    case 13:
        del('ballon_nc_2,75', 13);
        break;
    case 14:
        del('ballon_nc_3', 14);
        break;
    case 15:
        del('ballon_nc_3,25', 15);
        break;
    case 16:
        del('ballon_nc_3,5', 16);
        break;
    case 17:
        del('ballon_nc_4', 17);
        break;
    case 18:
        del('ballon_nc_4,5', 18);
        break;
    case 19:
        del('ballon_nc_5', 19);
        break;
    case 20:
        del('ballon_nc_autre', 20);
        break;
    case 21:
        del('ballon_sc_1', 21);
        break;
    case 22:
        del('ballon_sc_1,2', 22);
        break;
    case 23:
        del('ballon_sc_1,5', 23);
        break;
    case 24:
        del('ballon_sc_2', 24);
        break;
    case 25:
        del('ballon_sc_2,25', 25);
        break;
    case 26:
        del('ballon_sc_2,5', 26);
        break;
    case 27:
        del('ballon_sc_2,75', 27);
        break;
    case 28:
        del('ballon_sc_3', 28);
        break;
    case 29:
        del('ballon_sc_3,25', 29);
        break;
    case 30:
        del('ballon_sc_3,5', 30);
        break;
    case 31:
        del('ballon_sc_autre', 31);
        break;
    case 32:
        del('sondes_5f', 32);
        break;
    case 33:
        del('sondes_6f', 33);
        break;
    case 34:
        del('sondes_autre', 34);
        break;
    case 35:
        del('introducteur', 35);
        break;
    case 36:
        del('introducteur_autre', 36);
        break;
    case 37:
        del('microcath', 37);
        break;
    case 38:
        del('microcath_autre', 38);
        break;
    case 39:
        del('guides', 39);
        break;
    case 40:
        del('guides_autre', 40);
        break;
    case 41:
        del('pm', 41);
        break;
    case 42:
        del('pm_autre', 42);
        break;
    case 43:
        del('autre_materiaux', 43);
        break;
}


?>