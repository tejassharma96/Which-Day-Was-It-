//
//  DateViewController.h
//  day
//
//  Created by Tejas Sharma on 29/02/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DateViewController : UIViewController{
    UIDatePicker *datePick;
    IBOutlet UILabel *label;
    IBOutlet UILabel *datelabel;
    IBOutlet UILabel *daylabel;
    IBOutlet UITextField *textField;
    IBOutlet UILabel *label2;
    NSString *months;
    NSString *years;
    NSString *days;
    /* NSInteger year;
     NSInteger month;
     NSInteger day;
     int weekday;
     */
}
-(IBAction)button;
@property (nonatomic, retain)IBOutlet UIDatePicker *datePick;
-(IBAction)button2;

@end
