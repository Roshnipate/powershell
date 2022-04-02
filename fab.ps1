$n = Read-Host -Prompt "Enter a No : "
function fib ($n) {
$var1 = 0 ;
$var2 = 1;
while ($var1 -lt $n) {
$var1;
$var1,$var2 = ($var1+$var2),$var1
$var1
$var2
}
}
fib ($n)
