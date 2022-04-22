<pre>
<?php
$ar1 = array(3,5,2,8);

$ar2 = [3,4,5,8];

print_r($ar2);
//查看陣列
var_dump($ar2);
//可查看任何類型的變數 且較為詳細 但比較少用
$ar3 = array(
    'name' => 'David',
    'age' => 28,
);
//舊寫法
$ar4 = [
    'name' => 'David',
    'age' => 28,
];
//新寫法 PHP 會使用胖箭頭而不是JS的 'name':'David'
print_r($ar4);

$ar5 = [
    20,
    'name' => 'David',
    'age' => 28,
    'mary',
];
print_r($ar5);
//盡量不要混用



?>
</pre>