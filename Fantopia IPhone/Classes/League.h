//
//  League.h
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/6/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <RestKit/RestKit.h>

@interface League : NSObject
{
    NSNumber *leagueId;
    NSString *name;
    NSString *abbreviation;
}
@property(nonatomic, strong) NSNumber *leagueId;
@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSString *abbreviation;

+(RKObjectMapping*)objectMapping;

@end
