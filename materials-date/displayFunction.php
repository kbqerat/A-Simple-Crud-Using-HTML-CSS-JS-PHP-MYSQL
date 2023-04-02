<?php




function displayByDate($table)
{
    include("../connection/connection.php");
    $selectedItem = $_GET['item'];
    $selectedDate = $_GET['date'];
    $sql = 'select * from ' . $table . '_view_' . $selectedDate . 'months ORDER BY Id';
    $result = mysqli_query($con, $sql);
    if ($result) {
        while ($row = mysqli_fetch_assoc($result)) {
            $type = $row['Type'];
            $id = $row['id'];
            echo '<tr>
                            <th scope="row">' . $type . '</th>
                            <td>' . $id . '</td>
                            <td><td/>
                            <td><td/>
                            <td><td/>
                            </tr>';
        }
    }
}

?>