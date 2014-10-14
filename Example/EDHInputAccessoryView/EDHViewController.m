//
//  EDHViewController.m
//  EDHInputAccessoryView
//
//  Created by tnantoka on 10/14/2014.
//  Copyright (c) 2014 tnantoka. All rights reserved.
//

#import "EDHViewController.h"

#import "EDHInputAccessoryView.h"

@interface EDHViewController ()

@end

@implementation EDHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"EDHInputAccessoryView";
    
    UITextView *textView = [[UITextView alloc] initWithFrame:self.view.bounds];
    textView.inputAccessoryView = [[EDHInputAccessoryView alloc] initWithTextView:textView];
    [self.view addSubview:textView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
