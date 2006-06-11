package Java::JCR::Property;

# This code was automatically generated by a combination of the
# JCRPackageGenerator.java and package-generator.pl programs. These are both
# distributed in the inc/ directory of the Java-JCR distribution. You should
# be able to find the latest Java-JCR distribution at:
#
#   http://search.cpan.org/~hanenkamp/Java-JCR/
#

use strict;
use warnings;

use base qw( Java::JCR::Base Java::JCR::Item );

use Inline (
    Java => 'STUDY',
    STUDY => [],
);
use Inline::Java qw( study_classes );

study_classes(['javax.jcr.Property'], 'Java::JCR');

sub get_session {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getSession(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.Session", "Java::JCR::Session");
}

sub remove {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->remove(@args);
    return $result;
}

sub is_same {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->isSame(@args);
    return $result;
}

sub get_values {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getValues(@args);
    return $result;
}

sub get_name {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getName(@args);
    return $result;
}

sub set_value {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->setValue(@args);
    return $result;
}

sub get_boolean {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getBoolean(@args);
    return $result;
}

sub get_date {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getDate(@args);
    return $result;
}

sub get_ancestor {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getAncestor(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.Item", "Java::JCR::Item");
}

sub get_path {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getPath(@args);
    return $result;
}

sub get_type {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getType(@args);
    return $result;
}

sub save {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->save(@args);
    return $result;
}

sub refresh {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->refresh(@args);
    return $result;
}

sub get_long {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getLong(@args);
    return $result;
}

sub get_node {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getNode(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.Node", "Java::JCR::Node");
}

sub get_lengths {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getLengths(@args);
    return $result;
}

sub get_double {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getDouble(@args);
    return $result;
}

sub is_node {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->isNode(@args);
    return $result;
}

sub get_stream {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getStream(@args);
    return $result;
}

sub accept {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->accept(@args);
    return $result;
}

sub is_new {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->isNew(@args);
    return $result;
}

sub get_value {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getValue(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.Value", "Java::JCR::Value");
}

sub get_length {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getLength(@args);
    return $result;
}

sub get_parent {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getParent(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.Node", "Java::JCR::Node");
}

sub is_modified {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->isModified(@args);
    return $result;
}

sub get_string {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getString(@args);
    return $result;
}

sub get_depth {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getDepth(@args);
    return $result;
}

sub get_definition {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);
    my $result = $self->{obj}->getDefinition(@args);
    return Java::JCR::Base::_process_return($result, "javax.jcr.nodetype.PropertyDefinition", "Java::JCR::Nodetype::PropertyDefinition");
}

1;
__END__

=head1 NAME

Java::JCR::Property - Perl wrapper for javax.jcr.Property

=head1 DESCRIPTION

This is an automatically generated package wrapping javax.jcr.Property with a nice Perlish API.

For full documentation of what this class does, see the Java API documentation: L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/Property.html>

The deviations from the API documentation include the following:

=over

=item *

You will need to use Perl, intead of Java, to make any use of this API. (Duh.)

=item *

The package to use is L<Java::JCR::Property>, rather than I<javax.jcr.Property>.

=item *

All method names have been changed from Java-style C<camelCase()> to Perl-style C<lower_case()>. 

Thus, if the function were named C<getName()> in the Java API, it will be named C<get_name()> in this API. As another example, C<nextEventListener()> in the Java API will be C<next_event_listener()> in this API.

=back

=head1 SEE ALSO

L<Java::JCR>, L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/Property.html>

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

