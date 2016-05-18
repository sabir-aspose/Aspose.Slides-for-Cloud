package AsposeSlidesCloud::Object::SplitDocumentResult;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeSlidesCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'Slides' => 'ARRAY[ResourceUri]',
    'SelfUri' => 'ResourceUri',
    'AlternateLinks' => 'ARRAY[ResourceUri]',
    'Links' => 'ARRAY[ResourceUri]'
};

my $attribute_map = {
    'Slides' => 'Slides',
    'SelfUri' => 'SelfUri',
    'AlternateLinks' => 'AlternateLinks',
    'Links' => 'Links'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Slides' => $args{'Slides'}, 
        #
        'SelfUri' => $args{'SelfUri'}, 
        #
        'AlternateLinks' => $args{'AlternateLinks'}, 
        #
        'Links' => $args{'Links'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;
