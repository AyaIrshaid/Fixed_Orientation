//
//  AppDelegate.m
//  OrientationExampleObjectiveC
//
//  Created by Aya Irshaid on 7/5/19.
//  Copyright © 2019 Aya Irshaid. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "NavViewController.h"
#import "LandscapeViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


- (UIInterfaceOrientationMask)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(nullable UIWindow *)window
{
    if([window.rootViewController isKindOfClass:[NavViewController class]])
    {
        id navVC = (NavViewController*)window.rootViewController;
        id visibleVC = [navVC visibleViewController];
        
        if ([visibleVC isKindOfClass:[ViewController class]]){
            return UIInterfaceOrientationMaskPortrait;
        }else{
            
            return UIInterfaceOrientationMaskLandscapeLeft;
        }
    }
    return UIInterfaceOrientationMaskAll;
}


@end
