//
//  CalculatorTest.m
//  Calculator
//
//  Created by Charles Montgomery on 4/25/13.
//  Copyright (c) 2013 com.webuildsystems. All rights reserved.
//
#import <SenTestingKit/SenTestingKit.h>
#import "Calculator.h"
@interface CalculatorTest : SenTestCase
{
    
}
@end
@implementation CalculatorTest
    -(void) testAdd
{
    Calculator* calculator = [[Calculator alloc] init];
    int result = [calculator add:5 to:6];
    int expectedResult = 11;
    STAssertEquals(expectedResult, result, @"We expected %d but it was %d",expectedResult,result);
}
-(void) testDivide
{
    Calculator* calculator = [[Calculator alloc] init];
    float result = [calculator divide:5 by:2];
    float expectedResult = 2.5f;
    STAssertEquals(expectedResult, result, @"We expected %f but it was %f",expectedResult,result);
}
@end
