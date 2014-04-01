//
//  SAViewController.m
//  FunkyUnitConverter
//
//  Created by Sachin Ahuja on 3/2/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import "SAViewController.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    //operators include: + - * /
    
    int additonAnswer = x + y;
    int multiplicationAnswer= y * z;
    
    float heightOfEverstBaseCamp = 16900.3;
    float heighoOfEverst = 29029;
    
    float distanceToTravel = heighoOfEverst - heightOfEverstBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills/91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootballFields];
    [self.numberOfBillsTextField resignFirstResponder];
    

}
@end
