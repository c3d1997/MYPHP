<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- 第一種語法 -->
    <?php
        $age = isset($_GET['age']) ? intval($_GET['age']) : 0 ;

        if( $age < 18 ){
    ?>
    <h2>長大後再來</h2>
    <img src="../imgs/../imgs/h5mk7js_cat-generic_625x300_28_August_20.jpg" alt="" width="200px">
<?php
    } else {
?>
    <h2>歡迎光臨</h2>
    <img src="../imgs/images.jpg" alt="" width="200px">
<?php
    }
?>
</body>
</html>