#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

use strict;
$|=1;

my $num1=10;
my $num2=20;

#Numerical context##
my $result=$num1 <= $num2 ? $num1 : $num2;

print "The result of the comparison is: $result\n";

##File or string context##
my $file="ternary.py";
( -e "$file") ? print "file exists\n" : print "file not found\n" ;

