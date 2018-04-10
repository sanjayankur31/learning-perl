use 5.010;
use strict;
use warnings;

say "Enter number 1: ";
my $num1 = <STDIN>;
chomp $num1;

say "Enter number 2: ";
my $num2 = <STDIN>;
chomp $num2;

my $res = $num1 + $num2;

say "$num1 + $num2 = $res"
