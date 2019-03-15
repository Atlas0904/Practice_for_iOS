//
//  Cat.m
//  PolymorphismPratice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/2.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "Cat.h"

@implementation Cat

-(id) init {
    self = [super init];
    name = @"Cat";
    return self;
}

-(void) sound {
    NSLog(@"Mia");
}

@end
