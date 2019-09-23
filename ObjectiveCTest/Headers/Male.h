//
//  Male.h
//  ObjectiveCTest
//
//  Created by himanshu yadav on 22/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "Human.h"

@interface Male : Human
{
    int chestSize, bicepSize, thighSize;
}

-(void) setMalePhyChar:(int)chest :(int)bicep :(int)thigh ;
-(void) printDetails;

@end
