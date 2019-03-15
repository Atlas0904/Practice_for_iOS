//
//  Animal.m
//  PolymorphismPratice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/2.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize name;
-(id) init {
    if ([super init] != NULL) {
        name = @"Animal";
    }
    return self;
}
-(void) sound {
    NSLog(@"Hello");
}

@end
