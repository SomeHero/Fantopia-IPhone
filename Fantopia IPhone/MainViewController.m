//
//  MainViewController.m
//  Treater POC5
//
//  Created by James Rhodes on 3/4/13.
//  Copyright (c) 2013 James Rhodes. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIStoryboard *storyboard;
    
    //if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    //} else if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
       //storyboard = [UIStoryboard storyboardWithName:@"iPad" bundle:nil];
    //}
    
    self.topViewController = [storyboard instantiateViewControllerWithIdentifier:@"FirstTop"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
