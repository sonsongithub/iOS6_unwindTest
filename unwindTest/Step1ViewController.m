//
//  Step1ViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/12.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "Step1ViewController.h"

#import "ConfirmViewController.h"
#import "Step3ViewController.h"

@interface Step1ViewController ()

@end

@implementation Step1ViewController

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	if ([fromViewController isKindOfClass:[Step3ViewController class]])
		return NO;
	if ([fromViewController isKindOfClass:[ConfirmViewController class]]) {
		if ([self respondsToSelector:action]) {
			return YES;
		}
	}
	return NO;
}

- (IBAction)reset:(UIStoryboardSegue*)sender {
	DNSLogMethod
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
