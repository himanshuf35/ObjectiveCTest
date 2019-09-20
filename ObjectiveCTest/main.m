//
//  main.m
//  ObjectiveCTest
//
//  Created by Himanshu Yadav on 29/08/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        int sum;
//        int sub;
//        sub = 87 - 15;
//        sum = 50 + 35;
//        NSLog(@"sum is %i and sub is %i", sum, sub); //NSLog (Function to print) in %i i represents integer type of value
//        Fraction *myFraction;
        
        //Create an instance of Fraction
//        myFraction = [Fraction alloc];
//
//        //Setting values of num & den by Fraction methods
//        [myFraction setNumerator: 1];
//        [myFraction setDenomintaor: 3];
//
//        //Display the fraction using fraction print method
//        [myFraction print];
        
        Fraction *myFraction1 = [Fraction alloc];
//        [Fraction updateCount];
        Fraction *myFraction2 = [Fraction alloc];
//        [Fraction updateCount];
        
        myFraction1.numerator = 1;
        myFraction1.denominator = 3;
        myFraction2.numerator = 1;
        myFraction2.denominator = 2;
        
//        [myFraction1 set: 1];
//        [myFraction1 setDenomintaor: 2];
//        [myFraction2 setNumerator: 1];
//        [myFraction2 setDenomintaor: 3];
        
        BOOL isFraction = ([myFraction1 getFraction] * [myFraction2 getFraction]) > 1;
        
        NSLog(@"is this number not a fraction? %hhd", isFraction);
        NSLog(@"No of fraction classes are %i", [Fraction getCount]);
        
    return 0;
}
}
