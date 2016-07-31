//
//  SecondViewController.h
//  MultiScreenApp2
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *textId;
@property (strong, nonatomic) IBOutlet UITextField *textName;
@property (strong, nonatomic) IBOutlet UITextField *textSalary;
- (IBAction)addAction:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *backAction;
- (IBAction)back:(id)sender;

@property NSMutableArray *arrayEmp;
@end
