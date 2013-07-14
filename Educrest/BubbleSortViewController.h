//
//  BubbleSortViewController.h
//  Educrest
//
//  Created by Angie Wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BubbleSortViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *myWebView;
@property (strong, nonatomic) IBOutlet UIWebView *bubblesort;
@property (strong, nonatomic) IBOutlet UILabel *subLabel;

- (IBAction)takeTest:(id)sender;

@end
