//
//  main.m
//  PolymorphismPratice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/2.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"

//
//@class Dog;  // 需要知道 method 所以不用單用 class
//@class Cat;
//

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        id animal;
        animal = [[Animal alloc] init];
        [animal sound];
        
        [[[Dog alloc] init] sound];
        [[[Cat alloc] init] sound];
        
    }
    return 0;
}
