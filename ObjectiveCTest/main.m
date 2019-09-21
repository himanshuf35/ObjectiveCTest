//
//  main.m
//  ObjectiveCTest
//
//  Created by Himanshu Yadav on 29/08/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Human.h"

//Declaration of a function
Fraction * setHuman(Human * human, int age, int height, int weigth, int footLength);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSLog(@"sum is %i and sub is %i", sum, sub); //NSLog (Function to print) in %i i represents integer type of value
        
        //Two Fraction and two Human instances are created using alloc
        Fraction *myFraction1 = [Fraction alloc];
        Fraction *myFraction2 = [Fraction alloc];
        
        Human *firstHuman = [Human alloc];
        Human *secondHuman = [Human alloc];
        
        //Human propeties are set
        myFraction1 = setHuman(firstHuman, 24, 170, 60, 10);
        myFraction2 = setHuman(secondHuman, 25, 180, 70, 10);
        
        //Human BMI is calculate using Fraction
        NSLog(@"BMI is %f", [myFraction1 getFraction]);
        NSLog(@"BMI is %f", [myFraction2 getFraction]);
        NSLog(@"Human count is %i", [Human getPopulation]);
return 0;
}
}

//Definition of the function
Fraction * setHuman(Human * human, int age, int height, int weigth, int footLength){
    [human setAge: age andHeight: height];
    [human setOtherDetails :weigth :footLength];
    Fraction *humanBMI = [Fraction alloc];
    humanBMI.numerator = [human getBMINume];
    humanBMI.denominator = [human getBMIDenom];
    return humanBMI;
}
