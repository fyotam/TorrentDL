#!/usr//bin/perl

#use strict;

package tdfuncs;

$VerboseLevel = 0;

# Print messages according to requested verbosity level threshold
sub verbosePrint
{
	my $message = @_[0];
	my $msgVerboseLevel = @_[1];
	#my $VerboseLevel = @_[2];

	if ($VerboseLevel >= $msgVerboseLevel)
	{
		print $message;
	}
}

1;
