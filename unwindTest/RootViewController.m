//
//  RootViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/22.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (UIViewController*)viewControllerForUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	for (id obj in self.childViewControllers)
		NSLog(@"child view controller = %@", obj);
	return [super viewControllerForUnwindSegueAction:action fromViewController:fromViewController withSender:sender];
}

- (UIStoryboardSegue*)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier {
	DNSLogMethod
	return [super segueForUnwindingToViewController:toViewController fromViewController:fromViewController identifier:identifier];
}

- (IBAction)unwindDimissModal:(UIStoryboardSegue*)sender {
	DNSLogMethod
}

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	return [self respondsToSelector:action];
}

@end
