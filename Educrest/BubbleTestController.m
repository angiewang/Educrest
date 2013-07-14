//
//  BubbleTestController.m
//  CarValetScenes

#import "BubbleTestController.h"


@implementation BubbleTestController

- (void)viewDidLoad
{
    [super viewDidLoad];

//    DragViewGesture *dragView = [[DragViewGesture alloc] init];
//    [self.taxiView addGestureRecognizer:dragView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)sortButtonTapped:(UIButton*)sender
{
    // which button has been tapped.
//    NSInteger buttonNumber = sender.tag;
    
    // what is the index of that button in the current display array
    NSInteger currentIndex = [self.sortButtons indexOfObject:sender];
    
    // find out if there is a next button
    if (currentIndex < ([self.sortButtons count] - 1)) {
        // there is, so swap them
        UIButton *nextButton = [self.sortButtons objectAtIndex:currentIndex + 1];
        
        CGPoint tappedButtonCenter = sender.center;
        CGPoint nextButtonCenter = nextButton.center;
        
        
        [UIView animateWithDuration:2.0f
                         animations:^{
                             sender.center = nextButtonCenter;
                             nextButton.center = tappedButtonCenter;
                         }
                         completion:^(BOOL finished) {
//                             [self.sortButtons exchangeObjectAtIndex:currentIndex
//                                                   withObjectAtIndex:currentIndex + 1];
                             
                         }];
        
    }
}



@end
