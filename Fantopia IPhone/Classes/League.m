//
//  League.m
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/6/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import "League.h"

@implementation League
@synthesize leagueId;
@synthesize name;
@synthesize abbreviation;

+(RKObjectMapping*)objectMapping
{
    RKObjectMapping* mapping = [RKObjectMapping mappingForClass:[self class]];
    [mapping addAttributeMappingsFromDictionary:@{
     @"league_id":   @"leagueId",
     @"name":     @"name",
     @"abbreviation":   @"abbreviation"
     }];

    return mapping;
}
@end
