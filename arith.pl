#!/usr/bin/perl -w

############################################
#Author: Sahil Suri                             
#Date: 25/03/2018
#Purpose: Demonstrate arithmetic operations 
#using perl
#version: v1.0
############################################


$num1=10; $num2=5;

$sum=$num1+$num2;
$sub=$num1-$num2;
$mul=$num1*$num2;
$div=$num1/$num2;

print "Sum is $sum\nSub is $sub\nMultiplication is $mul\nDivision is $div\n";

$num1*=4; #same is $num1=$num1*4

print "New value is $num1\n";

$num1=$num1/5;

print "New value is $num1\n";

$num1/=2; 

print 'New value is ',$num1,"\n";
