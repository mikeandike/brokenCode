//
//  AppDelegate.h
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

static int multiple = 8;
static float divisor = 6;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

-(void)iterateCounter:(int)number;
-(int)multiplied:(int)number;

@end

