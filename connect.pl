#!/usr/bin/perl -w

###########################################
#Author: Sahil Suri
#Date:  26/03/2018
#Purpose: demonstrate database connectivity
############################################

use DBI;        #connect to database

$dbh=DBI->connect('dbi:mysql:instances','sahil','demo123') or die "Error $! \n";

#connect function calls bliss function and creates the object $dbh#

$sth=$dbh->prepare("insert into list values('usmtnmdderpwi02','aliced3')") or die "Errors $! \n";

#prepare compiles the SQL query#

$res=$sth->execute();

if($res) {
        print "record inserted successfully";
}

$dbh->disconnect;

#disconnect from DB#
