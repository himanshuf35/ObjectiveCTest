//
//  Human.m
//  ObjectiveCTest
//
//  Created by himanshu yadav on 21/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//


#import "Human.h"
static int humanCount;
@implementation Human

+(int) getPopulation{
    return humanCount;
}

-(void) setAge:(int)Age andHeight:(int)Height {
    age = Age;
    height = Height;
    humanCount++;
}

-(void) printDetails{
    NSLog(@"Details of this person are Age:%i Height:%i Weight:%i Footlength:%i", age, height, weight, footLength);
}

-(void) setOtherDetails:(int)Weight :(int)Footlength {
    weight = Weight;
    footLength = Footlength;
    [self printDetails];
}

-(int) getBMINume{
    return weight * 10000;
}

-(int) getBMIDenom{
    return height * height;
}

@end
