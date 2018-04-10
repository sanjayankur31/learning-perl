# https://perlmaven.com/installing-perl-and-getting-started
# no shebang in this one
use 5.010;
# Pragmas that help catch bugs
use strict;
use warnings;

say "What is your name?";
my $name = <STDIN>;
chomp $name;
say "Hello $name, how are you?";
