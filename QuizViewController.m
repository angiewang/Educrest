//
//  QuizViewController.m
//  Educrest
//
//  Created by Angie Wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()

@end

@implementation QuizViewController

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
    
    //    NSString *title;
    //    NSString *image;
    
    //  UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 25, 275, 40)];
    //  label.text = @"Bubble sort: \n This algorithm sweeps through the array, and swaps \n two elements if they are out of order.";
    // label.lineBreakMode = UILineBreakModeWordWrap;
    // label.numberOfLines = 0;
    
    //  [self.view addSubview:label];
    NSString *path = [[NSBundle mainBundle] pathForResource: @"quicksort" ofType:@"gif"];
    
    NSURL *url = [NSURL fileURLWithPath:path isDirectory:NO];
    /* Load the request. */
    [_myWebView loadRequest:[NSURLRequest requestWithURL:url]];
    
  
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
