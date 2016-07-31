//
//  SecondViewController.m
//  MultiScreenApp2
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import "SecondViewController.h"
#import "Employee.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize textId,textName,textSalary,arrayEmp;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)addAction:(id)sender {
    Employee *emp = [[Employee alloc]init];
    emp.empId = [textId.text intValue];
    emp.empName = textName.text;
    emp.salary = [textSalary.text floatValue];
    [arrayEmp addObject:emp];
    
}
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
    
}
@end
