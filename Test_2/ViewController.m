//
//  ViewController.m
//  Test_2
//
//  Created by Fuzz on 18/02/2014.
//  Copyright (c) 2014 Fuzz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSString * fullUrl = @"http://payetapinte.herokuapp.com";
    NSURL * url = [NSURL URLWithString:fullUrl];
    NSURLRequest * requestObject = [NSURLRequest requestWithURL:url];
    [_ptpview loadRequest:requestObject];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
