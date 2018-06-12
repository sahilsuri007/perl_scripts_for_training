#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;

open (FH, "<passwd") or die "cannot open file $!";

while (<FH>) {
 chomp;
 my @array = split /:/, $_;
 my $scalar= join (",", "$array[0]", "$array[$#array]");

 print "$scalar\n";
}
