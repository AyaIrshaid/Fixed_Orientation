//
//  AppDelegate.h
//  OrientationExampleObjectiveC
//
//  Created by Aya Irshaid on 7/5/19.
//  Copyright © 2019 Aya Irshaid. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

- (UIInterfaceOrientationMask)application:(UIApplication *)application
  supportedInterfaceOrientationsForWindow:(nullable UIWindow *)window;

@end

