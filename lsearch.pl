#program to perform linear search

print"\n\t\tLINEAR SEARCH\n";
print"\nenter the limit\n";

$n=<STDIN>;
$flag=0;
@arr;
for($i=1;$i<=$n;$i++)
{
print"enter the value of element $i\n";
$arr[$i]=<STDIN>;
}

print"enter the elemnt to be searched\n";
$ele=<STDIN>;
for($i=1;$i<=$n;$i++)
{
 if($arr[$i]==$ele)
  {
    $flag=1;
    $pos=$i;
  }

}



if($flag==1)
{
print"\nelement found at position $pos";
}
else
{
print"\nelement not found";
}
print"\nTHANK YOU FOR USING";

