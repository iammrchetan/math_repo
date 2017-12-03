#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

say "sum:\t".&add(5,8);
say "difference:\t".&subtract(13,9);
say "multiply:\t".&multiply(13,5);

sub add{
	my ($x, $y) = @_;
	return ($x+$y);
}

sub subtract{
	my ($x, $y) = @_;
	return ($x-$y);
}

sub multiply{
        my ($x, $y) = @_;
        return ($x*$y);
}
