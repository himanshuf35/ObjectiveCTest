//
//  Human.h
//  ObjectiveCTest
//
//  Created by himanshu yadav on 21/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Human : NSObject
{
    int age, height, weight, footLength;
}

+(int) getPopulation;
-(void) setAge:(int)age andHeight:(int)height;
-(void) printDetails;
-(void) setOtherDetails: (int)weight : (int)footLength;
-(int) getBMINume;
-(int) getBMIDenom;

@end
