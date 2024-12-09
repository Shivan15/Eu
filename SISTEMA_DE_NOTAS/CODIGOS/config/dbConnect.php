<?php
$user = "root"; //variavel em PHP usa $
$pass = "@Bialindona";
try {
    $dbh = new PDO('mysql:host=localhost;dbname=mencao', $user, $pass);
    echo "Conexão estabelecida!";
} catch (PDOException $e) {
    echo "Erro!";
    echo $e;
}
?>
