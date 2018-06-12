#!/usr/bin/perl -w

######################################
#Author: Sahil Suri
#Date: 
#Purpose:
######################################

$os="This is outside the foreach loop";

@op_sys=("rhel","centos","oel","ubuntu","debian","solaris");

print "$os \n";

foreach $os (@op_sys) {
	print "$os \n";	#print array element
    
  ##Modify the value of the array element conditionally##
    if ( $os eq "solaris" ) {
        $os = "UNIX os: $os";
	}
	else	{
		$os = "Linux os: $os";
	}
}

print "$os \n";

print "@op_sys \n";
