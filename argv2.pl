#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

#shift tthe value of @ARGV if -f flag is specified#
shift if ($ARGV[0] eq "-f") ;

print "Processing file  $ARGV[0]\n";

while (<>) { print "$_\n"; }


