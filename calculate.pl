#!/usr/bin/perl

use 5.010;
use strict;
use warnings;

say "sum:\t".&add(5,8);

sub add{
	my ($x, $y) = @_;
	return ($x+$y);
}
