//
//  BookMenuData.m
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "BookMenuData.h"

@implementation BookMenuData

@synthesize title = _title;
@synthesize rating = _rating;


- (id)initWithTitle:(NSString*) title rating:(float)rating {
    if (self = [super init]) {
        self.title = _title;
        self.rating = _rating;
    }
    return self;
}

@end
