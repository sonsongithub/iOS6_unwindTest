//
//  ViewController.m
//  unwindTest
//
//  Created by sonson on 2012/11/12.
//  Copyright (c) 2012年 sonson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)done:(UIStoryboardSegue*)segue {
	NSLog(@"done");

}

- (IBAction)willDismissModal:(UIStoryboardSegue*)segue {
	NSLog(@"done");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
