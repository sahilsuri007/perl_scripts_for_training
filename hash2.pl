#!/usr/bin/perl -w

######################################
#Author: Sahil Suri                             
#Date:
#Purpose:
#version:
######################################


%hash = ('sahil' => 'sahil.suri@emerson.com','matt' => 'matt.daemon@gmail.com');


@keys = keys %hash;
@values = values %hash;

print "The hash \%hash contains\nkeys: @keys\nvalues: @values \n";

foreach my $name (sort keys %hash) {
        my $email = $hash{$name};
        print "$name has emaild id $email\n";
}

