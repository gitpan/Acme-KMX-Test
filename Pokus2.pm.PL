use strict;
use warnings;
use File::Slurp;

warn "Creating[2]: '$ARGV[0]'";
open my $fh, ">", $ARGV[0];
print {$fh} <<'MARKER';
package Acme::KMX::Pokus2;

sub demo2 { warn "2" };

1;

__END__

=head1 NAME

Acme::KMX::Pokus2 - Testing package 2

=head1 SYNOPSIS

 No synopsis.

=head1 DESCRIPTION

 No description.

=head1 LICENSE

This program is free software; you can redistribute it and/or modify it under the same terms as Perl itself.

=head1 COPYRIGHT

Copyright (c) 2014 KMX

MARKER
close $fh;