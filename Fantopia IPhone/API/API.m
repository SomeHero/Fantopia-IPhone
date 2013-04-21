//
//  API.m
//  Fantopia IPhone
//
//  Created by James Rhodes on 3/7/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import "API.h"

@implementation API

+(void)getApplicationSettings:(id <LoaderDelegate>)aDelegate {
    
}
+(void)getLeagues:(id <LoaderDelegate>)aDelegate {

    
    RKResponseDescriptor *responseDescriptor = [RKResponseDescriptor responseDescriptorWithMapping:[League objectMapping] pathPattern:nil keyPath:@"result" statusCodes:RKStatusCodeIndexSetForClass(RKStatusCodeClassSuccessful)];
    
    NSURL *URL = [NSURL URLWithString:@"http://pure-hamlet-4137.herokuapp.com/api/leagues"];
    NSURLRequest *request = [NSURLRequest requestWithURL:URL];
    
    RKObjectRequestOperation *objectRequestOperation = [[RKObjectRequestOperation alloc] initWithRequest:request responseDescriptors:@[ responseDescriptor ]];
    [objectRequestOperation setCompletionBlockWithSuccess:^(RKObjectRequestOperation *operation, RKMappingResult *mappingResult) {
        RKLogInfo(@"Load collection of Articles: %@", mappingResult.array);
        [aDelegate onReceivedLeaguesSuccess: mappingResult.array];
    } failure:^(RKObjectRequestOperation *operation, NSError *error) {
        RKLogError(@"Operation failed with error: %@", error);
    }];
    
    [objectRequestOperation start];
}
@end
