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
#import "Male.h"
#import "Female.h"

//Declaration of a function
Fraction * setHuman(Human * human, int age, int height, int weigth, int footLength);
void distinctHumans(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSLog(@"sum is %i and sub is %i", sum, sub); //NSLog (Function to print) in %i i represents integer type of value
        
        //Two Fraction and two Human instances are created using alloc
        Fraction *myFraction1 = [Fraction alloc];
        Fraction *myFraction2 = [Fraction alloc];
        
        Human *firstHuman = [Human alloc];
        Human *secondHuman = [Human alloc];
        
        distinctHumans();
        
        //Human properties are set
//        myFraction1 = setHuman(firstHuman, 24, 170, 60, 10);
//        myFraction2 = setHuman(secondHuman, 25, 180, 70, 10);
        
        //Human BMI is calculated using Fraction
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

void distinctHumans() {
    Male *male = [Male alloc];
    Female *female = [Female alloc];
    [male setMalePhyChar:40 :15: 17];
    [male setAge:24 andHeight:180];
    [male setOtherDetails:70 :9] ;
    [female setFemalePhyChar:36 :36: 24];
    [female setAge:25 andHeight:165];
    [female setOtherDetails:54 :7];
}

