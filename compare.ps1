$a=5
$b=3
$c=7
if (($a -gt $b) -and ($a -gt $c))
{
echo "a is greater than b and c number"
}
elseif(($b -gt $c) -and ($b -gt $a))
{
echo "b is greater than a and c number"
}
else
{
echo "c is Greater than a and b number"
}
