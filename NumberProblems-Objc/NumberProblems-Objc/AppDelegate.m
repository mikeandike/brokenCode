//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    
    //See questionable line below. Note, header is home to the declaration for iterateCounter
    [self iterateCounter:4];
    
    
    return YES;
}

-(void)iterateCounter:(int)number
{
    int newVal = [self multiplied:number];
    float newVal2 = [self divided:number];
    NSLog(@"Iterate %d", number);
    NSLog(@"Multiplied %d by %d to be %d", number, multiple, newVal);
    NSLog(@"Divided %d by %.0f to be %f", number, divisor, newVal2);
    if (number > 0) {
        number--;
        [self iterateCounter:number];
    }
}

-(int)multiplied:(int)number{
    return number*multiple;
}

-(float)divided:(int)number{
    return number/divisor;
}

@end
