#!/usr/bin/perl -w

package htrosbif;

use strict;

use File::Basename;
use JSON::XS;

my %matchresults;

# load signatures for matching
my @sigs = <sigs/*.sig> ;
SIG: foreach my $signame (@sigs)
{
  open SIGNAME, "<" . $signame or next SIG;
  my $sig = join '', <SIGNAME> ;
  close SIGNAME ;
  $matchresults{ basename $signame } = JSON::XS->new->utf8->relaxed(1)->decode($sig);
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

  foreach my $sigtomatch (keys %matchresults)
  {
    my $sigref = $matchresults{$sigtomatch};
    foreach my $sigpart (keys %$sigref)
    {
      my $sig1 = deref_sig ($sigpart, $matchresults{$sigtomatch});
      $sigref->{$sigpart} = $sig1;
    }
    open SIGNAME, ">sigs.deref/" . $sigtomatch or next SIG;
    print SIGNAME JSON::XS->new->pretty(1)->canonical(1)->encode($sigref);
    close SIGNAME ;
  }


