#!/usr/bin/perl

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$line="Larry Wall created Perl";

print length($line)."\n"; #display length of the string

print index($line,"W")."\n"; #index will include whitespace#

print substr($line,6,4)."\n";

$replace=substr($line,11,20, "is the creator of Perl");

print "$line \n";
