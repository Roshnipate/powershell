 $sysname = Get-WmiObject -Class WIN32_OperatingSystem 
 $Memory = ((($sysname.TotalVisibleMemorySize - $sysname.FreePhysicalMemory)*100)/ $sysname.TotalVisibleMemorySize)  
 Write-Host "Memory usage in Percentage:" $Memory  
