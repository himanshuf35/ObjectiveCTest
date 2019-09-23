//
//  Complex.m
//  ObjectiveCTest
//
//  Created by himanshu yadav on 23/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;

-(void) print{
    NSLog(@"Complex number is %f + %fi", real, imaginary);
}

-(Complex *) add:(Complex *) number{
    Complex *result = [Complex alloc];
    result.real = self.real + number.real;
    result.imaginary = self.imaginary + number.imaginary;
    return result;
}

@end
