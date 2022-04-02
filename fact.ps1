$n = Read-Host -Prompt "enter a No : "
function fib ($n) 
{
$i = 1;
$f = 1;
while ($i -le $n) 
{
$f = $f*$i;
$i = $i+1
}
$f
}
fib ($n)
