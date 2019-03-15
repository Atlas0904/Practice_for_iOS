//
//  main.m
//  KkboxBasicPractice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/12.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+StringTool.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString* s = @"KKBOX iOS 開發教材";
        
        NSLog(@"%@", s);
        NSLog(@"%@", [NSString reverseString:s]);
    }
    return 0;
}
