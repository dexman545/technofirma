#! /usr/bin/perl

use strict;
use warnings;

unlink ('weights.json');
open (my $f, '>', 'weights.json') or die "open: weights.json: $!\n";

my $weight = '0.25';
my %weightsets;

while (<>) {
    s/\r?\n//;
    s/\#.*$//;
    s/^\s+//;
    s/\s+$//;

    next if (/^$/);
    if (/^\@weight (\d+(?:\.\d*)?)$/) {
	$weight = $1; next;
    }
    $weightsets{$weight}{$_} = 1;
}

my @out;
foreach $weight (sort { $a <=> $b } keys %weightsets) {
    foreach my $block (sort keys %{$weightsets{$weight}}) {
	push @out, [$block, $weight];
    }
}

print $f "[",
  join (",",
	map { my ($b, $w)= @{$_};
	      "\n\t{\n\t\t\"block\": \"$b\",\n\t\t\"weight\": $w\n\t}" } @out),
  "\n]\n";

close $f;
