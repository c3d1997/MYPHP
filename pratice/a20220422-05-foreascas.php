<pre>
<?php
$ar5 = [
    20,
    'name' => 'David',
    'age' => 28,
    'mary',
];
//======================================================
//foreachas

foreach($ar5 as $k => $v){
    echo " $k : $v \n";
}
echo '<br>';
echo json_encode($ar5);
echo '<br>';
echo json_encode([1,4,7]);
//json_encode 轉換成json字串
//json_decode 從json字串傳換為原生的陣列或是物件
echo '<br>';


?>
</pre>