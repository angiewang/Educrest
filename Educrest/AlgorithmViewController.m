//
//  ECViewController.m
//  Educrest
//
//  Created by jingwen wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import "AlgorithmViewController.h"

@interface AlgorithmViewController ()

@end

@implementation AlgorithmViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *title;
    NSString *image;
    
    if (_whichSort == 11){
        title = @"Quick";
        image = @"quicksort";
    }
    else if (_whichSort == 12){
        title = @"Insertion";
        image = @"insertionsort";
    }
    else if (_whichSort == 13) {
        title = @"Merge";
        image = @"mergesort";
    }
    else {
        title = @"0";
    }

	
    // Do any additional setup after loading the view, typically from a nib.
    NSString *path = [[NSBundle mainBundle] pathForResource:image ofType:@"gif"];
    
    NSURL *url = [NSURL fileURLWithPath:path isDirectory:NO];
    /* Load the request. */
    [_myWebView loadRequest:[NSURLRequest requestWithURL:url]];
    
    _titleLabel.text = title;

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)switchView:(id)sender
{
    UIButton *button = sender;
    
    NSString *title;
    NSString *image;
    
    if (button.tag == 11){
        title = @"Quick";
        image = @"quicksort";
    }
    else if (button.tag == 12){
        title = @"Insertion";
        image = @"insertionsort";
    }
    else if (button.tag == 13) {
        title = @"Merge";
        image = @"mergesort";
    }
    else {
        title = @"0";
    }
    
        
    
    
    NSString *path = [[NSBundle mainBundle] pathForResource:image ofType:@"gif"];
    
    NSURL *url = [NSURL fileURLWithPath:path isDirectory:NO];
    /* Load the request. */
    [_myWebView loadRequest:[NSURLRequest requestWithURL:url]];
    
    _titleLabel.text = title;
}

@end
