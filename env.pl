#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

$|=1;

#Unsroted output
#while (my ($key, $value)=each %ENV) { print "The key $key has value $value\n"; }

#Sorted output#
foreach my $key (sort keys %ENV) {
	print "$key=$ENV{$key}\n";
}
