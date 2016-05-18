package AsposeSlidesCloud::Object::TextItem;

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
    'Uri' => 'ResourceUri',
    'Text' => 'string'
};

my $attribute_map = {
    'Uri' => 'Uri',
    'Text' => 'Text'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Uri' => $args{'Uri'}, 
        #
        'Text' => $args{'Text'}
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
