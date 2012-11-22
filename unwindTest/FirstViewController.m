//
//  FirstViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/22.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (IBAction)unwindToFirstViewController:(UIStoryboardSegue*)sender {
	DNSLogMethod
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	return [self respondsToSelector:action];
}

@end
