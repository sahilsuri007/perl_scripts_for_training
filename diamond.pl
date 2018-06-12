#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;
use strict;

while (defined(my $line=<>)) { 
	chomp $line;  
	print "$. $line\n";
 }

