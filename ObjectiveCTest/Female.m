//
//  Female.m
//  ObjectiveCTest
//
//  Created by himanshu yadav on 22/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import "Female.h"

@implementation Female

-(void) setFemalePhyChar:(int)chest :(int)hip :(int)waist
{
    chestSize = chest;
    hipSize = hip;
    waistSize = waist;
}

-(void) printDetails{
    [super printDetails];
    NSLog(@"Physical Details are gender:Female chestSize:%i, hipSize:%i, waistSize:%i", chestSize, hipSize, waistSize);
}

@end

