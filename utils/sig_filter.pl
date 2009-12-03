#!/usr/bin/perl -w

package htrosbif;

use strict;

use File::Basename;
use Getopt::Long qw(:config no_ignore_case);
use JSON::XS;
use List::MoreUtils qw(uniq);
use Pod::Usage;
use POSIX qw(floor);
use Test::Deep::NoTest;
use URI;

my %matchresults;

# load signatures for matching
my @sigs = <sigs/*.sig> ;
SIG: foreach my $signame (@sigs)
{
  open SIGNAME, "<" . $signame or next SIG;
  my $sig = join '', <SIGNAME> ;
  close SIGNAME ;
  $matchresults{ basename $signame } = decode_json($sig);
}

sub deref_sig
{
  my $sigkeyname = $_[0];
  my $signature  = $_[1];

  my $tmpsig = $signature->{$sigkeyname};

  if ($tmpsig->{'identical_to'})
  {
    $sigkeyname = $tmpsig->{'identical_to'};
    $tmpsig = $signature->{$sigkeyname};
  }
  return $tmpsig;
}

  foreach my $sigtomatch (sort keys %matchresults)
  {
    my $sigref = $matchresults{$sigtomatch};
    foreach my $sigpart (keys %$sigref)
    {
      my $sig1 = deref_sig ($sigpart, $matchresults{$sigtomatch});
      $sigref->{$sigpart} = $sig1;
      if ($sigpart eq $ARGV[0])
      {
        print "SIG: $sigtomatch\n";
        print JSON::XS->new->pretty(1)->encode($sigref->{$sigpart}) . "\n";
      }
    }
#    open SIGNAME, ">sigs.deref/" . $sigtomatch or next SIG;
#    print SIGNAME JSON::XS->new->pretty(1)->encode($sigref);
#    close SIGNAME ;
  }


