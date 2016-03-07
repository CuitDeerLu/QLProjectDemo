//
//  QLMainViewController.m
//  QLProjectDemo
//
//  Created by Shrek on 15/12/4.
//  Copyright © 2015年 Shreker. All rights reserved.
//

#import "QLMainViewController.h"

@interface QLMainViewController ()

@end

@implementation QLMainViewController

#pragma mark - LifeCycle Methods
- (void)viewDidLoad {
    [super viewDidLoad];
    [self loadDefaultSetting];
}

/** Load the default UI elements And prepare some datas needed. */
- (void)loadDefaultSetting {
    
}

- (void)dealloc {
    // RELEASE OBJECTS TO FREE THE MEMORIES HERE!
    QLLog(@"🌜A instance of type [%s] was DESTROYED!🌛", __FUNCTION__);
}

@end
