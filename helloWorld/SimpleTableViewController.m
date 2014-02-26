//
//  SimpleTableViewController.m
//  helloWorld
//
//  Created by nao on 2014/02/24.
//  Copyright (c) 2014年 showandtell. All rights reserved.
//

#import "SimpleTableViewController.h"

@interface SimpleTableViewController ()

@end

@implementation SimpleTableViewController

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

- (IBAction)showMessage:(id)sender
{
    UIAlertView *helloWorld = [[UIAlertView alloc] initWithTitle:@"hello" message:@"world" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil];
    [helloWorld show];
}

@end
