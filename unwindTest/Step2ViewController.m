//
//  Step2ViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/12.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "Step2ViewController.h"

@interface Step2ViewController ()

@end

@implementation Step2ViewController

- (BOOL)canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
	DNSLogMethod
	return NO;
}

- (IBAction)reset:(UIStoryboardSegue*)sender {
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