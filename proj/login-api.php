<?php
require './parts/connect-db.php';
//echo $_SERVER['HTTP_REFERER'];
//exit;

$output = [
    'success' => false,
    'error' => '',
    'code' => 0,
];

$email = isset($_POST['email']) ? trim($_POST['email']) : '';
$password = isset($_POST['password']) ? trim($_POST['password']) : '';

if (empty($email)) {
    $output['error'] = '帳密錯誤'; //沒有email
    $output['code'] = 410;
    echo json_encode($output, JSON_UNESCAPED_UNICODE);
    exit;
}

if (empty($password)) {
    $output['error'] = '帳密錯誤'; //沒有email
    $output['code'] = 420;
    echo json_encode($output, JSON_UNESCAPED_UNICODE);
    exit;
}

$sql = "SELECT `id`, `email`, `password`, `nickname` FROM members WHERE `email`=?";

$stmt = $pdo->prepare($sql);
$stmt->execute([$email]);

$output['row'] = $stmt->fetch();

echo json_encode($output, JSON_UNESCAPED_UNICODE);
