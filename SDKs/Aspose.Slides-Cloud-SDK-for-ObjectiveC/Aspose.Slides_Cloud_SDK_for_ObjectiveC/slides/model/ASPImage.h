#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPResourceUri.h"


@protocol ASPImage
@end

@interface ASPImage : ASPObject


@property(nonatomic) NSNumber* width;

@property(nonatomic) NSNumber* height;

@property(nonatomic) ASPResourceUri* selfUri;

@property(nonatomic) NSArray<ASPResourceUri>* alternateLinks;

@property(nonatomic) NSArray<ASPResourceUri>* links;

@end
