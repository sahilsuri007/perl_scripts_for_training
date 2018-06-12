#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;
use strict;


print "Script to demonstrate using die on $0 !\n";

my $file="estfile" ;
my $outfile="testfile5" ;

if (! open (IN,"<$file")) { die "cannot open file! $!"; } 	#read from a file
open (OUT,">>$outfile");	#append to a file. Use > to write

while (<IN>) { print OUT "$_"; } 
