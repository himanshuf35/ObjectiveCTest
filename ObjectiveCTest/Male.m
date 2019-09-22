//
//  Male.m
//  ObjectiveCTest
//
//  Created by himanshu yadav on 22/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import "Male.h"

@implementation Male

-(void) setMalePhyChar:(int)chest :(int)bicep :(int)thigh
{
    chestSize = chest;
    bicepSize = bicep;
    thighSize = thigh;
}

-(void) printDetails{
    [super printDetails];
    NSLog(@"Physical Details are gender:Male chestSize:%i, bicepSize:%i, thighSize:%i", chestSize, bicepSize, thighSize);
}

@end
