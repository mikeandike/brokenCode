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
    [AppDelegate iterateCounter:4];
    
    
    return YES;
}

-(void)iterateCounter:(int)number
{
    NSLog(@"Iterate %d", number);
    if (number > 0) {
        number--;
        [AppDelegate iterateCounter:number];
    }
}

@end
