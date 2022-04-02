$n = Read-Host -Prompt "Enter a No : "
function fib ($n) 

{
$a = 1 ;
$sum = 0;
while ($a -le $n)
 
{
$sum = $sum+$a;
$a = $a+1
}

$sum

}
fib ($n)
