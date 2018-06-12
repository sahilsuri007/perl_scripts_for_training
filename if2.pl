#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date: 12/03/2018
#Purpose: Perl file comparison tests
#version: v1.0
######################################

$file_name=$0;

if (-e $file_name) { print "The file exists\n"; }

print "File is not executable\n" if (! -x $file_name) ;
