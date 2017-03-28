#! bin/perl

#program to find factorial of a no.
print "\033[2J";
print "\033[0;0H";

print"\n\t\tFACTORIAL\n";
print"\nenter the number\n";
$n=<STDIN>;

$fac=1;
for($i=1;$i<=$n;$i++)
{
$fac=$fac*$i;
}

print"\nfactorial is $fac";
print"\n THANK YOU FOR USING";
