//
//  Target_A.m
//  A
//
//  Created by guobangbang on 2019/5/22.
//  Copyright © 2019 GBZ. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
