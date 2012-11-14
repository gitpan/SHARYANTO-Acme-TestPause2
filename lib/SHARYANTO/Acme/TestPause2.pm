package SHARYANTO::Acme::TestPause2;

use 5.010;
use strict;
use warnings;

our $VERSION = '0.04'; # VERSION

sub s1 {
    say "s1 from SHARYANTO-Acme-TestPause2";
}

package LYUMING::Acme::TestPause1;
sub s1 {
    say "s1 from SHARYANTO-Acme-TestPause2, clobbering LYUMING::Acme::TestPause1";
}

1;
# ABSTRACT: Abstract


__END__
=pod

=head1 NAME

SHARYANTO::Acme::TestPause2 - Abstract

=head1 VERSION

version 0.04

=for Pod::Coverage .*

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

