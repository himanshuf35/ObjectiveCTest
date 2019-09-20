//
//  Fraction.m
//  ObjectiveCTest
//
//  Created by Himanshu Yadav on 02/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import "Fraction.h"

static int fractionCount = 0;
@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i %i", numerator, denominator);
}

-(float) getFraction {
    [Fraction updateCount];
    return ((float) numerator / (float) denominator);
}

+(void) updateCount {
    fractionCount++;
}

+(int) getCount {
    return fractionCount;
}

@end


