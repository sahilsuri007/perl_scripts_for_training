#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################


print "Enter a number: ";
chomp (my $num=<STDIN>);

#my $num="-30";

if ( ($num >= 0) and ($num%2 != 0) ) { print "The number $num is positve and odd\n"; } #&& instead of and also works#

elsif ( ($num >= 0) && ($num%2 == 0) ) { print "The number is positive and even\n"; }

else { print " You entered a negative number\n"; }



print "Enter something: ";
chomp ($val=<STDIN>);

undef $val if ($val eq "na") ;

my $value = $val || 'no value was entered'; #using or instead of || didn't work

print "$value \n";
