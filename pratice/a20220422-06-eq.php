<pre>
<?php
$ar1 = [
    'name' => 'David',
    'age' => 28,

];
$ar2 = $ar1; //設定值會複製一份在進行設定
$ar3 = &$ar1; //設定位置,設定參照

$ar1 ['name'] = 'John';

echo json_encode($ar2);
echo '<br>';
echo json_encode($ar3);
echo '<br>';
//=====================
$a = 10;
$b = &$a;
$b = 5;

echo "\$a  = $a <br>"
?>
</pre>