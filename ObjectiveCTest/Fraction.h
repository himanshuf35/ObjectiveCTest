//
//  Fraction.h
//  ObjectiveCTest
//
//  Created by Himanshu Yadav on 04/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import<Foundation/Foundation.h>
//#ifndef Fraction_h
//#define Fraction_h


//-----Interface Section-----

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}

@property int numerator, denominator;


-(void) print;
-(float) getFraction;
+(void) updateCount;
+(int) getCount;

@end

//
//#endif /* Fraction_h */
