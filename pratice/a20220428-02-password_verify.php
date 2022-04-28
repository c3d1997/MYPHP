<?php

$hash = '$2y$10$zbXyF02Ja.icoAq.nnTcye112zIXTZXyp5Khs2OQsMHjDph7VBxBW';

echo password_verify('123456',$hash) ? 'ya' : 'no' ;