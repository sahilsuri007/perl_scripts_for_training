#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

print "Enter first number: ";
chomp ($num1=<STDIN>);

print "Enter second number: ";
chomp ($num2=<STDIN>);

print "You entered $num1 and $num2\n";

print "Enter stuff and press ctrl+d EOF when you are done\n";

chomp (@lines=<STDIN>);

print "@lines\n";

