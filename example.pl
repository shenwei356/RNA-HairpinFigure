#!/usr/bin/env perl
use strict;
use RNA::HairpinFigure qw/draw/;

my $name   = 'hsa-mir-92a-1 MI0000093 Homo sapiens miR-92a-1 stem-loop';
my $seq    = 'CUUUCUACACAGGUUGGGAUCGGUUGCAAUGCUGUGUUUCUGUAUGGUAUUGCACUUGUCCCGGCCUGUUGAGUUUGG';
my $struct = '..(((...((((((((((((.(((.(((((((((((......)))))))))))))).)))))))))))).))).....';

my $figure = draw( $seq, $struct );

print ">$name\n$seq\n$struct\n$figure\n";
