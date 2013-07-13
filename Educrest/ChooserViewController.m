//
//  ChooserViewController.m
//  Educrest
//
//  Created by jingwen wang on 7/13/13.
//  Copyright (c) 2013 Macroft. All rights reserved.
//

#import "ChooserViewController.h"
#import "AlgorithmViewController.h"

@interface ChooserViewController ()

@end

@implementation ChooserViewController

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


// When any of my buttons are pressed, push the next view
- (IBAction)buttonPressed:(id)sender
{
    [self performSegueWithIdentifier:@"ToSort" sender:sender];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Make sure your segue name in storyboard is the same as this line
    if ([[segue identifier] isEqualToString:@"ToSort"])
    {
        
        UIButton *button = sender;
        
        // Get reference to the destination view controller
        AlgorithmViewController *vc = [segue destinationViewController];
        
        // Pass any objects to the view controller here, like...
        [vc setWhichSort:button.tag];
        
    }
}

@end
