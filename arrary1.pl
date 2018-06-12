#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################


$os[0]='oracle';
$os[1]='redhat';
$os[2]='hp';
$os[3]='ibm';

#concatenation of array elements#
$abc=$os[1]." linux";

print "$abc\n";

##computing arrary elements
$n=2;

print "$os[$n] $os[$n+1] $os[$n-1] $os[$n/5] $os[$n*1] \n";

##get last element using $#arrary_name

print "The last element of array os is $#os and its value is $os[$#os]\n";

##negative subscripts

print "Reverse order: $os[-1] $os[-2] $os[-3] $os[-4] \n";
