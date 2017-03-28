#! bin/perl
print "\033[2J";
print "\033[0;0H";
print "hello world\n";
print"enter your name\n";
$name=<STDIN>;
print"hi $name";
print"ADDITION\n\n";
print"enter 1st number\n";
$a=<STDIN>;
print"enter 2nd number\n";
$b=<STDIN>;
$c=$a+$b;


print"result of addition is $c";
print"\nGOOD BYE\n";
