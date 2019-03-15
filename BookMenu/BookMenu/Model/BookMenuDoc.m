//
//  BookMenuDoc.m
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import "BookMenuDoc.h"
#import "BookMenuData.h"

@implementation BookMenuDoc
@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

-(id) initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumImage fullImage:(UIImage *)fullImage {
    if ((self = [super init])) {
        self.data = [[BookMenuData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end
