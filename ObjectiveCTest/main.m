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
#import "Complex.h"

//Declaration of a function
Fraction * setHuman(Human * human, int age, int height, int weigth, int footLength);
void distinctHumans(void);
void print(id);
void complexAndFractions(void);
void humanAndDescendants(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        distinctHumans();
        complexAndFractions();
    }
}

//Definition of the function
Fraction *setHuman(Human *obj, int age, int height, int weigth, int footLength){
    if([obj isKindOfClass:[Human class]]) {
        NSLog(@"Human");
        [obj setAge: age andHeight: height];
        [obj setOtherDetails :weigth :footLength];
        Fraction *humanBMI = [Fraction alloc];
        humanBMI.numerator = [obj getBMINume];
        humanBMI.denominator = [obj getBMIDenom];
        return humanBMI;
    }
    return false;
}

void distinctHumans() {
    Fraction *myFraction1 = [Fraction alloc];
    Fraction *myFraction2 = [Fraction alloc];
    Male *male = [Male alloc];
    Female *female = [Female alloc];
    [male setMalePhyChar:40 :15: 17];
    [female setFemalePhyChar:36 :36: 24];
    myFraction1 = setHuman(female, 24, 170, 60, 10);
    myFraction2 = setHuman(male, 25, 180, 70, 10);
    NSLog(@"BMI's of male and female are: %f %f", [myFraction1 getFraction], [myFraction2 getFraction]);
}

//id is used to refer to or store any type of Object
void print(id obj) {
    SEL printSelector = @selector(print);
    [obj performSelector:printSelector];
}

void complexAndFractions() {
    Fraction *myFraction1 = [Fraction alloc];
    Fraction *myFraction2 = [Fraction alloc];
    myFraction1.numerator = 1;
    myFraction1.denominator = 3;
    
    myFraction2.numerator = 1;
    myFraction2.denominator = 4;
    
    Fraction *addedFraction = [myFraction1 add:myFraction2];
    
    Complex *complexNumber1 = [Complex alloc];
    complexNumber1.real = 3;
    complexNumber1.imaginary = 4;
    
    Complex *complexNumber2 = [Complex alloc];
    complexNumber2.real = 4;
    complexNumber2.imaginary = 5;
    
    Complex *addedComplexNumber = [complexNumber1 add:complexNumber2];
    
    print(addedFraction);
    print(addedComplexNumber);
}

void humanAndDescendants() {
    //Two Fraction and two Human instances are created using alloc
    Fraction *myFraction1 = [Fraction alloc];
    Fraction *myFraction2 = [Fraction alloc];
    Human *firstHuman = [Human alloc];
    Human *secondHuman = [Human alloc];
    distinctHumans();
    
    //Human properties are set
    myFraction1 = setHuman(firstHuman, 24, 170, 60, 10);
    myFraction2 = setHuman(secondHuman, 25, 180, 70, 10);
    
    //Human BMI is calculated using Fraction
    NSLog(@"BMI is %f", [myFraction1 getFraction]);
    NSLog(@"BMI is %f", [myFraction2 getFraction]);
    NSLog(@"Human count is %i", [Human getPopulation]);
}

