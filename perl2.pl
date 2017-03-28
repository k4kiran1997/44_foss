#! bin/perl
#program to print sum of n nos
print "\033[2J";
print "\033[0;0H";

print"\n\t\tSUM OF ELEMENTS OF ARRAY\n";

print"\nenter the no of elements\n";
$n=<STDIN>;
chomp($a);
@array;
for($count=0;$count<$n;$count++)
{

print"enter the value of $count element\n";
$array[$count]=<STDIN>;
}
for($i=0;$i<$n;$i++)
{
$sum=$sum+$array[$i];
}
print "sum is $sum";
