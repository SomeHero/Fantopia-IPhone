//
//  ResultsReturn.h
//  Dantari
//
//  Created by Andrew Shpak on 7/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ResultsReturn : NSObject
{
    NSString *version;
    int statusCode;
    NSString *statusString;
    NSDictionary *result;
    
}

@property(nonatomic,strong) NSString *version;
@property int statusCode;
@property(nonatomic,strong) NSString *statusString;
@property(nonatomic,strong) NSDictionary *result;


+(RKObjectMapping*)objectMapping;

@end
