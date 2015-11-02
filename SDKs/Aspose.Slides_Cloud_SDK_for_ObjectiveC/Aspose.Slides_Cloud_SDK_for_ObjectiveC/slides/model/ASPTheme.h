#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPResourceUriElement.h"
#import "ASPResourceUri.h"


@protocol ASPTheme
@end

@interface ASPTheme : ASPObject


@property(nonatomic) NSString* name;

@property(nonatomic) ASPResourceUriElement* colorScheme;

@property(nonatomic) ASPResourceUriElement* fontScheme;

@property(nonatomic) ASPResourceUriElement* formatScheme;

@property(nonatomic) ASPResourceUri* selfUri;

@property(nonatomic) NSArray<ASPResourceUri>* alternateLinks;

@property(nonatomic) NSArray<ASPResourceUri>* links;

@end