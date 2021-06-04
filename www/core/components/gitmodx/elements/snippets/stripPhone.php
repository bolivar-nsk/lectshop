<?php
$string = $phone;
$string = preg_replace('~[^+0-9]+~', '', $string);
return $string;