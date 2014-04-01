//
//  SAViewController.h
//  FunkyUnitConverter
//
//  Created by Sachin Ahuja on 3/2/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SAViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@end
