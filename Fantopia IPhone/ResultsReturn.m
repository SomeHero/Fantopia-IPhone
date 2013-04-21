

#import "ResultsReturn.h"

@implementation ResultsReturn

@synthesize  version;
@synthesize  statusCode;
@synthesize  statusString;
@synthesize  result;


+(RKObjectMapping*)objectMapping
{
    RKObjectMapping* mapping = [RKObjectMapping mappingForClass:[self class]];
    
    [mapping addAttributeMappingsFromDictionary:@{
     @"version":   @"version",
     @"statusCode":     @"statusCode",
     @"statusString":   @"statusString",
     @"result": @"result"
     }];
    
    return mapping;
}

@end
