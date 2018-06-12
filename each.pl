#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

use strict;
$|=1;

my %hash=('redhat' => 'rhel','oracle' => 'solaris', 'hp' => 'hp-ux');

while(my ($key,$value)=each %hash) {
	print "$key owns $value\n";
}

