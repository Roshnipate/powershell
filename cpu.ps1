 $cpuutilization = (GET-COUNTER -Counter "\Processor(_Total)\% Processor Time" |select -ExpandProperty countersamples | select -ExpandProperty cookedvalue | Measure-Object -Average).average 
 Write-Host "cpu usage in percentage: " $cpuutilization 
