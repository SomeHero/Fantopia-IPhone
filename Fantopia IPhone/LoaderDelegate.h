//
//  LoaderDelegate.h
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/7/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LoaderDelegate : NSObject
{
    
}
@end

@protocol LoaderDelegate <NSObject>

@optional

-(void)onReceivedErrorConnectToServer:(NSString*)error;
-(void)onReceivedApplicationSettingsSuccess:(NSArray*)objects;
-(void)onReceivedApplicationSettingsFailure:(NSString*)error;
-(void)onReceivedLeaguesSuccess:(NSArray*)objects;
-(void)onReceivedLeaguesFailure:(NSString*)error;

@end
