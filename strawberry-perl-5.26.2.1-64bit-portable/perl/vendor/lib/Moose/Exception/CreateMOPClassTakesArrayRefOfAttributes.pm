package Moose::Exception::CreateMOPClassTakesArrayRefOfAttributes;
our $VERSION = '2.2010';

use Moose;
extends 'Moose::Exception';
with 'Moose::Exception::Role::RoleForCreateMOPClass';

sub _build_message {
    "You must pass an ARRAY ref of attributes";
}

__PACKAGE__->meta->make_immutable;
1;