<?php

session_start();
include("connection.php");

if (isset($_GET['submit'])) {
  $username = $_GET['username'];
  $password = $_GET['password'];

  $query = "SELECT * FROM utilisateurs WHERE username='$username' AND password='$password'";
  $result = mysqli_query($con, $query);
  if ($result->num_rows == 1) {
    $_SESSION['username'] = $username;
    $_SESSION['password'] = $password;
    header("location:../home.php");
  } else {
    $error = "Nom d'utilisateur ou mot de passe incorrect";
  }
} else {
  mysqli_error($con);
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="../css/main.css" />
  <link rel="stylesheet" href="../css/normalize.css">
  <title>Se connecter</title>
</head>

<body>
  <div class="container log-in">
    <div class="box one">
      <div class="logo"><img src="../images/chuo-logo.png" alt="chu-logo"></div>
      <div class="text">
        <h2>Bienvenue!</h2>
        <p>Veuillez entrer vos informations, s'il vous plaît</p>
      </div>
      <form method="GET" class="form">
        <?php if (isset($error)) { ?>
          <p style="color:red;">
            <?php echo $error; ?>
          </p>
        <?php } ?>
        <input type="text" name="username" placeholder="Nom d'utilisateur" autocomplete="off" class="input email">
        <input type="password" name="password" placeholder="Mot de passe" autocomplete="off" class="input password">
        <input type="submit" name='submit' value="Se connecter" class="input submit">
      </form>
    </div>
    <div class="box two">
      <div class="image">
        <img src="../images/login-backgroundImage.png" alt="login-image">
      </div>
    </div>
  </div>
</body>

</html>