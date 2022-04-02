$var= Read-Host -Prompt "Enter a no: "
if($var -eq 10){
Write-Host $var "value matches with 10"
}
elseif($var -eq 30){
Write-Host $var "value matches with 30"
}
elseif($var -eq 1000)
{
Write-Host $var "value matches with 1000"
}
else{
Write-Host "value does not match"
}
