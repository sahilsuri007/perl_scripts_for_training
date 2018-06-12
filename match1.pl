#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

use 5.010;

$file="server_list";

open(FH,"<$file") or die "cannot open file $!";

while (<FH>) {
	chomp;		#won't work without a chomp
	say if (/usmtnpms.*dr.*/);
	#same as:
	#if ($_ =~ /usmtnpms.*dr.*/) {
	#		print "$_ \n";
	#	}
}

