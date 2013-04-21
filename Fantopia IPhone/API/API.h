//
//  API.h
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/7/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoaderDelegate.h"
#import "League.h"
#import "ResultsReturn.h"

@interface API : NSObject

+(void)getApplicationSettings:(id <LoaderDelegate>)aDelegate;
+(void)getLeagues:(id <LoaderDelegate>)aDelegate;

@end
