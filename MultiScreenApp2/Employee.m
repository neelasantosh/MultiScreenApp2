//
//  Employee.m
//  MultiScreenApp2
//
//  Created by Rajesh on 14/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize empId,empName,salary;

-(NSString *)description
{
    return [NSString stringWithFormat:@"%d,%@,%f",empId,empName,salary];
}

@end
