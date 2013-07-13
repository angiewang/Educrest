//
//  ECViewController.h
//  Educrest
//
//  Created by jingwen wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AlgorithmViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIWebView *myWebView;
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (nonatomic) NSUInteger whichSort;

- (IBAction) switchView:(id)sender;

@end
