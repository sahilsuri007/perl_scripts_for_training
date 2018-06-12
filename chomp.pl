#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$|=1;
use strict;

print "Enter a number: ";
my $num =<STDIN>;

print "\$num without chomp $num";

print "Enter another number: ";

chomp ($num =<STDIN>); 

print "\$num with chomp $num";
