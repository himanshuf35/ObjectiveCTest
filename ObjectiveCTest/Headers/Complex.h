//
//  Complex.h
//  ObjectiveCTest
//
//  Created by himanshu yadav on 23/09/19.
//  Copyright © 2019 Himanshu Yadav. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;
-(void) print;
-(Complex *) add:(Complex *) number;
@end
