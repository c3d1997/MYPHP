<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        td {
            width: 100px;
            height: 50px;
            margin: 0%;
            padding: 0%;
            box-sizing: border-box;
        }
    </style>
</head>

<body>
    <table>
        <?php for ($a = 1; $a < 10; $a++) : ?>
            <tr>
                <?php for ($i = 1; $i < 10; $i++) : ?>
                    <td>
                    <?="$i*$a =",$i*$a?>
                    </td>
                <?php endfor; ?>
            </tr>
        <?php endfor; ?>        

    </table>
</body>

</html>