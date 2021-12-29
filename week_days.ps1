$day = new-object system.globalization.datetimeformatinfo
$week_days = $day.DayNames
$week_days -join ", "
$week_days -join ", " | clip 
