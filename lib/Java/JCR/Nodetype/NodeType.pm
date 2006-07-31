package Java::JCR::Nodetype::NodeType;

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

study_classes(['javax.jcr.nodetype.NodeType'], 'Java::JCR');

sub can_add_child_node {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->canAddChildNode(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub get_name {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getName(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub is_node_type {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->isNodeType(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub get_declared_supertypes {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getDeclaredSupertypes(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.NodeType", "Java::JCR::Nodetype::NodeType");
}

sub get_child_node_definitions {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getChildNodeDefinitions(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.NodeDefinition", "Java::JCR::Nodetype::NodeDefinition");
}

sub get_primary_item_name {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getPrimaryItemName(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub get_declared_child_node_definitions {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getDeclaredChildNodeDefinitions(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.NodeDefinition", "Java::JCR::Nodetype::NodeDefinition");
}

sub is_mixin {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->isMixin(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub get_declared_property_definitions {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getDeclaredPropertyDefinitions(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.PropertyDefinition", "Java::JCR::Nodetype::PropertyDefinition");
}

sub can_set_property {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->canSetProperty(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub get_supertypes {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getSupertypes(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.NodeType", "Java::JCR::Nodetype::NodeType");
}

sub get_property_definitions {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->getPropertyDefinitions(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return Java::JCR::Base::_process_return($result, "Array:javax.jcr.nodetype.PropertyDefinition", "Java::JCR::Nodetype::PropertyDefinition");
}

sub has_orderable_child_nodes {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->hasOrderableChildNodes(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

sub can_remove_item {
    my $self = shift;
    my @args = Java::JCR::Base::_process_args(@_);

    my $result = eval { $self->{obj}->canRemoveItem(@args) };
    if ($@) { my $e = Java::JCR::Exception->new($@); croak $e }

    return $result;
}

1;
__END__

=head1 NAME

Java::JCR::Nodetype::NodeType - Perl wrapper for javax.jcr.nodetype.NodeType

=head1 DESCRIPTION

This is an automatically generated package wrapping javax.jcr.nodetype.NodeType with a nice Perlish API.

For full documentation of what this class does, see the Java API documentation: L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/nodetype/NodeType.html>

The deviations from the API documentation include the following:

=over

=item *

You will need to use Perl, intead of Java, to make any use of this API. (Duh.)

=item *

The package to use is L<Java::JCR::Nodetype::NodeType>, rather than I<javax.jcr.nodetype.NodeType>.

=item *

All method names have been changed from Java-style C<camelCase()> to Perl-style C<lower_case()>. 

Thus, if the function were named C<getName()> in the Java API, it will be named C<get_name()> in this API. As another example, C<nextEventListener()> in the Java API will be C<next_event_listener()> in this API.

=item *

Handle exceptions just like typical Perl. L<Java::JCR::Exception> takes care of making sure that works as expected.

=back

=head1 SEE ALSO

L<Java::JCR>, L<http://www.day.com/maven/jsr170/javadocs/jcr-1.0/javax/jcr/nodetype/NodeType.html>

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
