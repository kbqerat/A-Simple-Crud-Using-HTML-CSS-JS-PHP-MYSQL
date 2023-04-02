<?php
if (isset($_POST["quantiteValue"])) {
    $quantiteValue = $_POST["quantiteValue"];
    echo $quantiteValue;
}
?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="shortcut icon" href="../images/chuo-logo.png" />
    <script src="https://kit.fontawesome.com/687c4d88d6.js" crossorigin="anonymous"></script>
    <script src="../js/quantityFormInput.js"></script>

    <title>data</title>
</head>

<body>
    <div class="container">
        <button class="btn btn-primary my-5">