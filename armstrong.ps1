$n =  Read-Host -Prompt  "enter a Number"
$sum = 0;
$t = $n;
$r = 1;
while ($n -gt 0) 
{
$r =[int] $n%10;
$sum =[int] $sum+($r*$r*$r);
$n = [math]::Floor($n/10);
}
if($t -eq $sum)
{
echo "This is Armstrong Number"
}
else
{
echo " This is not armstrong Number"
}
