#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################


@op_sys=("rhel","centos","oel","ubuntu","debian","solaris");

foreach (@op_sys) {
	print "$_ \n";	#print array element
    
##Modify the value of the array element conditionally##

$_=( $_ eq "solaris" ) ? "UNIX os: $_" : "Linux os: $_"

}

print "@op_sys \n";
