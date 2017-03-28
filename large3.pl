#!/bin/perl

print "LARGEST OF 3 NOS\n";
print "enter the 3 numbers\n\n";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
chomp($a,$b,$c);


if(($a>$b)&&($a>$c))
{
print "$a is largest\n";
}
elsif(($b>$a)&&($b>$c))
{
print "$b is largest\n";
}
else
{
print "$c is largest\n";
}


print "\nTHANK YOU FOR USING";
