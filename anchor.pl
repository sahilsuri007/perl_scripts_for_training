#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;
use strict;
use 5.010;

open (FH,"<passwd") or die "cannot open file $!";

while(<FH>) {
  chomp;
  if (/ksh$/) { say ; }	#print user names whose shell is set to ksh 
}

seek (FH,0,0);

say "----Printing names of users beginning with s and bash set as their login shell";

while(<FH>) {
  chomp;
  if (/^s.*bash$/) { say ; }
}

close (FH);

