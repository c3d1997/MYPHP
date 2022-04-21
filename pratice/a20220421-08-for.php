<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        td {
            width: 50px;
            height: 50px;
            margin: 0%;
            padding: 0%;
            box-sizing: border-box;
        }
    </style>
</head>

<body>
    <table>
        <?php for ($a = 0; $a < 16; $a++) : ?>
            <tr>
                <?php for ($i = 0; $i < 16; $i++) : ?>
                    <td style="background-color: #00<?= sprintf("%X%X%X%X", $a, $a, $a, $a) ?>;">
                    <?=$i?>
                    </td>
                <?php endfor; ?>
            </tr>
        <?php endfor; ?>        

    </table>
</body>

</html>