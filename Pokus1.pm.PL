use strict;
use warnings;
use File::Slurp;

warn "Creating[1]: '$ARGV[0]'";
open my $fh, ">", $ARGV[0];
print {$fh} <<'MARKER';
package Acme::KMX::Pokus1;

sub demo1 { warn "1" };

1;

__END__

=head1 NAME

Acme::KMX::Pokus1 - Testing package 1

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