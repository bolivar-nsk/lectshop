<?php
$year = date('Y');
$startYear = isset($startYear)? $startYear : $year;
$years = ($year > $startYear) ? $startYear.'-'.$year : $year;
echo $years;