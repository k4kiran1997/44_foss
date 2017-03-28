print"\n\t\tHASH TABLE\n";

%hash=("kiran jose"=>43,"kiran bal"=>44,"lakshmi h"=>45);
print"\nenter the name\n";
$nam=<STDIN>;
chomp($nam);
print"\nroll no:\n$hash{$nam}";

print"THANK YOU FOR USING\n";

