//
//  PinchExampleAppDelegate.m
//  PinchExample
//
//  Created by Steven F Daniel on 15/01/11.
//  Copyright 2011 GenieSoft Studios. All rights reserved.
//

#import "PinchExampleAppDelegate.h"
#import "PinchExampleViewController.h"

@implementation PinchExampleAppDelegate

@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
     
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [viewController release];
    [super dealloc];
}

@end
