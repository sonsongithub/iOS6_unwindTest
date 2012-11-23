//
//  MyNavigationController.m
//  unwindTest
//
//  Created by sonson on 2012/11/23.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "MyNavigationController.h"

@interface MyNavigationController ()

@end

@implementation MyNavigationController

- (UIViewController*)viewControllerForUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	NSLog(@"%@", self.parentViewController);
	for (id obj in self.childViewControllers)
		NSLog(@"child view controller = %@", obj);
	return [super viewControllerForUnwindSegueAction:action fromViewController:fromViewController withSender:sender];
}

- (UIStoryboardSegue*)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier {
	DNSLogMethod
	return [super segueForUnwindingToViewController:toViewController fromViewController:fromViewController identifier:identifier];
}

@end
