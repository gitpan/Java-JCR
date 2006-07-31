package Java::JCR::Query::QueryManager;

# This code was automatically generated by a combination of the
# JCRPackageGenerator.java and package-generator.pl programs. These are both
# distributed in the inc/ directory of the Java-JCR distribution. You should
# be able to find the latest Java-JCR distribution at:
#
#   http://search.cpan.org/~hanenkamp/Java-JCR/
#

use strict;
use warnings;

use base qw( Java::JCR::Base );

our $VERSION = '0.07';

use Carp;
use Inline (
    Java => 'STUDY',
    STUDY => [],
);
use Inline::Java qw( study_classes );

study_classes(['javax.jcr.query.QueryManager'], 'Java::JCR');

sub get_query {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getQuery(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "javax.jcr.query.Query", "Java::JCR::Query::Query");
}

sub create_query {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->createQuery(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "javax.jcr.query.Query", "Java::JCR::Query::Query");
}

sub get_supported_query_languages {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getSupportedQueryLanguages(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

1;
__END__

=head1 NAME

Java::JCR::Query::QueryManager - Perl wrapper for javax.jcr.query.QueryManager

=head1 DESCRIPTION

This is an automatically generated package wrapping javax.jcr.query.QueryManager with a nice Perlish API.

For full documentation of what this class does, see the Java API documentation: L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/query/QueryManager.html>

The deviations from the API documentation include the following:

=over

=item *

You will need to use Perl, intead of Java, to make any use of this API. (Duh.)

=item *

The package to use is L<Java::JCR::Query::QueryManager>, rather than I<javax.jcr.query.QueryManager>.

=item *

All method names have been changed from Java-style C<camelCase()> to Perl-style C<lower_case()>. 

Thus, if the function were named C<getName()> in the Java API, it will be named C<get_name()> in this API. As another example, C<nextEventListener()> in the Java API will be C<next_event_listener()> in this API.

=item *

Handle exceptions just like typical Perl. L<Java::JCR::Exception> takes care of making sure that works as expected.

=back

=head1 SEE ALSO

L<Java::JCR>, L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/query/QueryManager.html>

=head1 AUTHOR

Andrew Sterling Hanenkamp, E<lt>hanenkamp@cpan.orgE<gt>

=head1 LICENSE AND COPYRIGHT

Copyright 2006 Andrew Sterling Hanenkamp E<lt>hanenkamp@cpan.orgE<gt>.  All 
Rights Reserved.

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself. See L<perlartistic>.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE.

=cut
