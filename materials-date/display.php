<?php

session_start();
if (!(isset($_SESSION['username']) && !empty($_SESSION['username']))) {
    header("Location: ../connection/log-in.php");
    exit();
}

include('../connection/connection.php');
include("header.php");
?>

<body>
    <div class="container">
        <table class="table" style="margin-top: 50px; text-align:center;">
            <thead>
                <tr>
                    <th scope="col">Type</th>
                    <th scope="col">Id</th>
                </tr>
            </thead>
            <tbody>
                <?php
                include("displayFunction.php");
                $selectedItem = $_GET['item'];
                $selectedDate = $_GET['date'];
                $table;
                switch ($selectedItem) {
                    case 1:
                        $table = 'stent';
                        break;
                    case 2:
                        $table = 'ballon_nc';
                        break;
                    case 3:
                        $table = 'ballon_sc';
                        break;
                    case 4:
                        $table = 'sondes';
                        break;
                    case 5:
                        $table = 'introducteur';
                        break;
                    case 6:
                        $table = 'microcath';
                        break;
                    case 7:
                        $table = 'guides';
                        break;
                    case 8:
                        $table = 'pm';
                        break;
                    case 9:
                        $table = 'autre_materiaux';
                        break;
                }
                switch ($selectedDate) {
                    case 6:
                        displayByDate($table);
                        break;
                    case 3:
                        displayByDate($table);
                        break;
                    case 2:
                        displayByDate($table);
                        break;
                    case 1:
                        displayByDate($table);
                        break;
                    case 'exp':
                        displayByDate($table);
                        break;
                }
                ?>
            </tbody>
        </table>
    </div>
</body>

</html>