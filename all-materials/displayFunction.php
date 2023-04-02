<?php

function display($caseNumber, $tableName)
{
    include('../connection/connection.php');
    $_SESSION['selectedItem'] = $_GET['item'];
    $selectedItem = $_GET['item'];


    switch ($selectedItem) {
        case $caseNumber:
            include("header.php"); ?>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Id</th>
                        <th scope="col">Type</th>
                        <th scope="col">Peremption</th>
                        <th scope="col">Quantite</th>
                        <th scope="col">Min</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $sql = "select * from `$tableName` ORDER BY Id";
                    $result = mysqli_query($con, $sql);
                    if ($result) {
                        while ($row = mysqli_fetch_assoc($result)) {
                            $id = $row['id'];
                            $type = $row['Type'];
                            $peremption = $row['Peremption'];
                            $quantite = $row['Quantite'];
                            $min = $row['Min'];
                            echo '<tr>
                                            <th scope="row">' . $id . '</th>
                                            <td>' . $type . '</td>
                                            <td>' . $peremption . '</td>
                                            <td>
                                            <form method="post" action="updateQuantity.php">
                                                <input type="hidden" name="id" value="' . $id . '">
                                                <span class="minus">-</span>
                                                <input type="number" name="quantity" value="' . $quantite . '">
                                                <span class="plus">+</span>  
                                                <button type="submit"><i class="fa-solid fa-check"></i></button>
                                            </form>
                                        </td>
                                                  <td>' . $min . '</td>
                                                  <td>
                                                  <button class="btn btn-primary">
                                                      <a href="../buttons/update.php?item=' . $selectedItem . ' &updatedId=' . $id . '" class="text-light">Modifier</a>
                                                  </button>
                                                  <button class="btn btn-danger">
                                                      <a href="../buttons/delete.php?item=' . $selectedItem . ' &deletedId=' . $id . '" class="text-light">Supprimer</a>
                                                  </button>
                                              </td>
                                            </tr>';
                        }
                    }
                    ?>
                </tbody>
            </table>

            <?php break;
    }

}

?>