//
//  NSString+StringTool.m
//  KkboxBasicPractice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/12.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "NSString+StringTool.h"

@implementation NSString (StringTool)
+ (NSString *) reverseString: (NSString *) input {
    
    NSString* output = [[NSString alloc] init];
    for (NSInteger i = input.length -1; i >= 0; i--) {
        output = [output stringByAppendingFormat:@"%C", [input characterAtIndex:i]];   // use %C rather than %c
    }
    return output;
}
@end
