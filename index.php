<?php
// Gera uma string aleatória de 16 caracteres hexadecimais
$token = bin2hex(random_bytes(8));
echo $token;
?>
