#!/usr/bin/env perl

use Modern::Perl;
use autodie;

#Simple stuffs
my @numbers = ( 3, 4, 5);
print "@numbers\n";
my @trippled = map { $_ *3 } @numbers;
print "@trippled\n";

#========Topic variable
my $uncle = "Bob\n";
chomp $uncle;
say "$uncle";

$_ = "My name is sanjaya";
say if /My name is/;

s/sanjaya/Wasintha/;

tr/A-Z/a-z/;

say;

my @pantry =('pancake mix');
say 'Brunch time!' if grep {/pancake mix/} @pantry;

while (<>){
	say scalar reverse;
}
