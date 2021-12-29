$startDate = get-date "5/1/2021"
$endDate = get-date "12/31/2021" 
$output = for ( $i = $startDate; $i -le $endDate; $i=$i.AddDays(1) ) {   
      $i.ToString("ddd`t`tMM/dd/yyyy") 
    } 
$count = ($output).Count$output | Out-GridView -Title "Date Range - Total Count: $count"
$output | clip 
