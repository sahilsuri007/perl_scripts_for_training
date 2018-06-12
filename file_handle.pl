#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;
use strict;


my $file="testfile" ;
my $outfile="testfile5" ;

open (IN,"<$file") ;	#read from a file
open (OUT,">>$outfile");	#append to a file. Use > to write

while (<IN>) { print OUT "$_"; } 
