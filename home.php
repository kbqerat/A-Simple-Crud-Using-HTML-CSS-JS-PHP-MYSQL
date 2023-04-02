<?php

session_start();

if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
        header("Location: connection/log-in.php");
        exit();
}

?>


<!DOCTYPE html>
<html lang="en">

<head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/normalize.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="shortcut icon" href="images/chuo-logo.png" />
        <title>Home</title>
</head>


<body>
        <div class="header">

                <!-- starting navigation bar -->
                <div class="navigation-bar">
                        <div class="container">
                                <div class="logo">
                                        <img src="images/chuo-logo.png" alt="">
                                </div>
                                <div class="nav">
                                        <ul class="content">
                                                <li class="home">Acceuil</li>
                                                <li class="drop-down one">Tous Les Matériaux</li>
                                                <li class="not-available">Matériaux Non Disponibles</li>
                                                <li class="drop-down two">Date De Péremption </li>
                                                <li class="storage">Rupture De Stock (Qt < Min)</li>
                                        </ul>
                                </div>
                                <div class="disconnect-button">
                                        <a href="connection/log-out.php"><button>Deconnecter</button></a>
                                </div>
                                <!-- </div> -->
                        </div>
                </div>

                <!-- starting the drop down menu -->
                <div class="container">
                        <div class="materials">
                                <ul class="menu">
                                        <h2>Stent</h2>
                                        <li><a href="all-materials/display.php?item=1" target="_blank">Stent 2 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=2" target="_blank">Stent 2.25 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=3" target="_blank">Stent 2.5 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=4" target="_blank">Stent 2.75 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=5" target="_blank">Stent 3 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=6" target="_blank">Stent 3.5 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=7" target="_blank">Stent 4 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=8" target="_blank">Stent 4.5 Mm</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=9" target="_blank">Stent autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>Ballon nc</h2>
                                        <li><a href="all-materials/display.php?item=10" target="_blank">Ballon NC 2
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=11" target="_blank">Ballon NC 2.25
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=12" target="_blank">Ballon NC 2.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=13" target="_blank">Ballon NC 2.75
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=14" target="_blank">Ballon NC 3
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=15" target="_blank">Ballon NC 3.25
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=16" target="_blank">Ballon NC 3.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=17" target="_blank">Ballon NC 4
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=18" target="_blank">Ballon NC 4.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=19" target="_blank">Ballon NC 5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=20" target="_blank">Ballon NC
                                                        autre</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Ballon sc</h2>
                                        <li><a href="all-materials/display.php?item=21" target="_blank">Ballon SC 1
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=22" target="_blank">Ballon SC 1.2
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=23" target="_blank">Ballon SC 1.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=24" target="_blank">Ballon SC 2
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=25" target="_blank">Ballon SC 2.25
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=26" target="_blank">Ballon SC 2.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=27" target="_blank">Ballon SC 2.75
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=28" target="_blank">Ballon SC 3
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=29" target="_blank">Ballon SC 3.25
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=30" target="_blank">Ballon SC 3.5
                                                        Mm</a></li>
                                        <li><a href="all-materials/display.php?item=31" target="_blank">Ballon SC
                                                        autre</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Sondes</h2>
                                        <li><a href="all-materials/display.php?item=32" target="_blank">Sondes_5f</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=33" target="_blank">Sondes_6f</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=34" target="_blank">Sondes autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>Introducteurs</h2>
                                        <li><a href="all-materials/display.php?item=35" target="_blank">Introducteur</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=36" target="_blank">Introducteur
                                                        autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>Microcath</h2>
                                        <li><a href="all-materials/display.php?item=37" target="_blank">Microcath</a>
                                        </li>
                                        <li><a href="all-materials/display.php?item=38" target="_blank">Microcath
                                                        autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>Guides</h2>
                                        <li><a href="all-materials/display.php?item=39" target="_blank">Guide</a></li>
                                        <li><a href="all-materials/display.php?item=40" target="_blank">Guide autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>PM</h2>
                                        <li><a href="all-materials/display.php?item=41" target="_blank">PM</a></li>
                                        <li><a href="all-materials/display.php?item=42" target="_blank">PM autre</a>
                                        </li>
                                </ul>
                                <ul class="menu">
                                        <h2>AUTRE MATÉRIAUX</h2>
                                        <li><a href="all-materials/display.php?item=43" target="_blank">Autres</a></li>
                                </ul>
                        </div>
                        <div class="datePeremption">
                                <ul class="menu">
                                        <h2>Stent</h2>
                                        <li><a href="materials-date/display.php?item=1&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=1&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=1&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=1&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=1&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Ballon nc</h2>
                                        <li><a href="materials-date/display.php?item=2&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=2&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=2&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=2&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=2&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Ballon sc</h2>
                                        <li><a href="materials-date/display.php?item=3&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=3&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=3&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=3&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=3&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Sondes</h2>
                                        <li><a href="materials-date/display.php?item=4&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=4&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=4&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=4&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=4&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Introducteurs</h2>
                                        <li><a href="materials-date/display.php?item=5&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=5&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=5&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=5&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=5&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Microcath</h2>
                                        <li><a href="materials-date/display.php?item=6&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=6&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=6&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=6&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=6&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>Guides</h2>
                                        <li><a href="materials-date/display.php?item=7&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=7&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=7&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=7&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=7&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>PM</h2>
                                        <li><a href="materials-date/display.php?item=8&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=8&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=8&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=8&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=8&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                                <ul class="menu">
                                        <h2>AUTRE MATÉRIAUX</h2>
                                        <li><a href="materials-date/display.php?item=9&date=6" target="_blank">
                                                        < 6 mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=9&date=3" target="_blank">
                                                        < 3mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=9&date=2" target="_blank">
                                                        < 2mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=9&date=1" target="_blank">
                                                        < 1mois</a>
                                        </li>
                                        <li><a href="materials-date/display.php?item=9&date=exp"
                                                        target="_blank">Périmé</a></li>
                                </ul>
                        </div>
                </div>

        </div>
        <script src="js/main.js"></script>
</body>

</html>