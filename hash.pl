#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################

$nte{"sahil"} ="sahil.suri\@emerson.com";
$nte{"matt"}="matt.daemon\@gmail.com";


print "$nte{sahil}\n";

foreach my $name (qw(sahil matt)) {
	my $email = $nte{$name};
	print "$name has emaild id $email\n";
}

