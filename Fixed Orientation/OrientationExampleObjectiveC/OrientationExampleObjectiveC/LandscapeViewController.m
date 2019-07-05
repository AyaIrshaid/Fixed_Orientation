//
//  LandscapeViewController.m
//  OrientationExampleObjectiveC
//
//  Created by Aya Irshaid on 7/5/19.
//  Copyright © 2019 Aya Irshaid. All rights reserved.
//

#import "LandscapeViewController.h"

@interface LandscapeViewController ()

@end

@implementation LandscapeViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger: UIInterfaceOrientationLandscapeLeft] forKey:@"orientation"];
    
    
}


- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
    
    [[UIDevice currentDevice] setValue:[NSNumber numberWithInteger: UIInterfaceOrientationPortrait] forKey:@"orientation"];
}


@end
