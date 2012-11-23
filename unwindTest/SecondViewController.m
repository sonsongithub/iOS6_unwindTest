//
//  SecondViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/22.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (IBAction)unwindToSecondViewController:(UIStoryboardSegue*)sender {
	DNSLogMethod
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	return [self respondsToSelector:action];
}

@end
