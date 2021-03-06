package AsposeSlidesCloud::Object::LineFormat;

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
    'Alignment' => 'LineAlignment',
    'CapStyle' => 'LineCapStyle',
    'DashStyle' => 'LineDashStyle',
    'JoinStyle' => 'LineJoinStyle',
    'Style' => 'LineStyle',
    'BeginArrowHead' => 'ArrowHeadProperties',
    'EndArrowHead' => 'ArrowHeadProperties',
    'CustomDashPattern' => 'CustomDashPattern',
    'FillFormat' => 'FillFormat',
    'MiterLimit' => 'double',
    'Width' => 'double'
};

my $attribute_map = {
    'Alignment' => 'Alignment',
    'CapStyle' => 'CapStyle',
    'DashStyle' => 'DashStyle',
    'JoinStyle' => 'JoinStyle',
    'Style' => 'Style',
    'BeginArrowHead' => 'BeginArrowHead',
    'EndArrowHead' => 'EndArrowHead',
    'CustomDashPattern' => 'CustomDashPattern',
    'FillFormat' => 'FillFormat',
    'MiterLimit' => 'MiterLimit',
    'Width' => 'Width'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Alignment' => $args{'Alignment'}, 
        #
        'CapStyle' => $args{'CapStyle'}, 
        #
        'DashStyle' => $args{'DashStyle'}, 
        #
        'JoinStyle' => $args{'JoinStyle'}, 
        #
        'Style' => $args{'Style'}, 
        #
        'BeginArrowHead' => $args{'BeginArrowHead'}, 
        #
        'EndArrowHead' => $args{'EndArrowHead'}, 
        #
        'CustomDashPattern' => $args{'CustomDashPattern'}, 
        #
        'FillFormat' => $args{'FillFormat'}, 
        #
        'MiterLimit' => $args{'MiterLimit'}, 
        #
        'Width' => $args{'Width'}
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
