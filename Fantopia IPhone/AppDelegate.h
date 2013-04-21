//
//  AppDelegate.h
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/5/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <RestKit/RestKit.h>
#import "API.h"
#import "LoaderDelegate.h"


@interface AppDelegate : UIResponder <UIApplicationDelegate, LoaderDelegate>

@property (strong, nonatomic) UIWindow *window;

@end
