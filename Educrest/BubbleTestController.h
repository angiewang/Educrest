//
//  BubbleTestController.h
//  
//

#import <UIKit/UIKit.h>

@interface BubbleTestController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *taxiView;


@property (strong, nonatomic) IBOutletCollection(UIButton) NSMutableArray *sortButtons;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *properOrderButtons;

@property (weak, nonatomic) IBOutlet UIView *buttonSortView;

- (IBAction)sortButtonTapped:(UIButton*)sender;

@end
