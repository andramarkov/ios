//
//  BIDDatePickerViewController.h
//  MyPickers
//
//  Created by fenghua on 2013-08-20.
//  Copyright (c) 2013 fenghua. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDDatePickerViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIDatePicker *datePicker;
- (IBAction)buttonPressed;
@end
