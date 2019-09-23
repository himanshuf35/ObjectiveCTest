//
//  Female.h
//  ObjectiveCTest
//
//  Created by himanshu yadav on 22/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"

@interface Female : Human
{
    int chestSize, hipSize, waistSize;
}

-(void) setFemalePhyChar:(int)chestSize :(int)hipSize :(int)waistSize;
-(void) printDetails;
@end
