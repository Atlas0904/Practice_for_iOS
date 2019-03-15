//
//  Dog.m
//  PolymorphismPratice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/2.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(id) init {
    self = [super init];
    name = @"Dog";
    return self;
}

-(void) sound {
    NSLog(@"bark");
}

@end
