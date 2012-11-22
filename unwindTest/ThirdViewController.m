//
//  ThirdViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/22.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	return [self respondsToSelector:action];
}

@end
