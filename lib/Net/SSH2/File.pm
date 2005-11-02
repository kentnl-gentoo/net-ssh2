package Net::SSH2::File;

use 5.008;
use strict;
use warnings;
use Carp;

# methods


1;
__END__

=head1 NAME

Net::SSH2::File - SSH 2 SFTP file object

=head1 DESCRIPTION

An SFTP file object is created by the L<Net::SSH2::SFTP> C<open> method.

=head2 read ( buffer, size )

Read size bytes from the file into a given buffer.  Returns number of bytes
read, or undef on failure.

=head2 write ( buffer )

Write buffer to the remote file; returns bytes written, undef on failure.

=head2 stat

Returns file attributes; see Net::SSH2::SFTP::stat.

=head2 setstat ( key, value... )

Sets file attributes; see Net::SSH2::SFTP::setstat.

=head2 seek ( offset )

Set the file pointer offset.

=head2 tell

Returns the current file pointer offset.

=head1 SEE ALSO

L<Net::SSH2::SFTP>.

=head1 AUTHOR

David B. Robins, E<lt>dbrobins@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2005 by David B. Robins; all rights reserved.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.0 or,
at your option, any later version of Perl 5 you may have available.

=cut
