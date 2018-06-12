#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

use strict;
$|=1;

my %hash=('redhat' => 'rhel','oracle' => 'solaris', 'hp' => 'hp-ux');

my $test='redhat';

print "key $test has value $hash{$test}\n" if (exists $hash{$test}) ;

delete $hash{hp};	#delete a hash element

#loop over hash and print key-value pairs#

while(my ($key,$value)=each %hash) {
	print "$key owns $value\n";
}

