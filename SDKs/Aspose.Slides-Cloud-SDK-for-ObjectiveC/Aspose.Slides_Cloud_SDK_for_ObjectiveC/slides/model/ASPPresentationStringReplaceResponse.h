#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPDocument.h"


@protocol ASPPresentationStringReplaceResponse
@end

@interface ASPPresentationStringReplaceResponse : ASPObject


@property(nonatomic) ASPDocument* document;

@property(nonatomic) NSNumber* matches;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* status;

@end