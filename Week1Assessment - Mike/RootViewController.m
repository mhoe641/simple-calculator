//
//  ViewController.m
//  Week1Assessment - Mike
//
//  Created by Tan Ming Hoe on 20/03/2017.
//  Copyright © 2017 Tan Ming Hoe. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()
@property (nonatomic, assign) int number1;
@property (nonatomic, assign) int number2;
@property (nonatomic, assign) int sum;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.button addTarget:self action:@selector(calculate) forControlEvents:UIControlEventTouchUpInside];
    self.tabBarController.tabBar.userInteractionEnabled = NO;
}

-(void)calculate {
    if (self.tabBarController.tabBar.userInteractionEnabled == YES) {
        self.tabBarController.tabBar.userInteractionEnabled = NO;

    self.number1 = [self.num1.text intValue];
    self.number2 = [self.num2.text intValue];
    self.sum = _number1 + _number2;
    self.answerDisplay.text = [NSString stringWithFormat:@"%d", self.sum];
    }
}

@end
