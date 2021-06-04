<?php
$obj = array(
    'Jan' => 'января',
    'Feb' => 'февраля',
    'Mar' => 'марта',
    'Apr' => 'апреля',
    'May' => 'мая',
    'Jun' => 'июня',
    'Jul' => 'июля',
    'Aug' => 'августа',
    'Sep' => 'сентября',
    'Oct' => 'октября',
    'Nov' => 'ноября',
    'Dec' => 'декабря',
    'Sunday' => 'Воскресенье',
    'Monday' => 'Понедельник',
    'Tuesday' => 'Вторник',
    'Wednesday' => 'Среда',
    'Thursday' => 'Четверг',
    'Friday' => 'Пятница',
    'Saturday' => 'Суббота',
);

$output = str_replace(array_keys($obj), array_values($obj), $input);
return $output;