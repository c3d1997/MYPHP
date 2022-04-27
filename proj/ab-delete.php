<?php
require './parts/connect-db.php';
//echo $_SERVER['HTTP_REFERER'];
//exit;

$sid = isset($_GET['sid']) ? intval($_GET['sid']) : 0;
if (!empty($sid)) {
    $pdo->query("DELETE FROM address_book WHERE sid=$sid");
}

$comeFrome = 'ab-list.php'; //給預設

if (!empty($_SERVER['HTTP_REFERE'])) {
    $comeFrome = $_SERVER['HTTP)REFERE'];
}

header('Location: ' .$comeFrome);
