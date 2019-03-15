//
//  BookMenuDoc.h
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>
//#import <UIKit/UIKit.h>

@class BookMenuData;

@interface BookMenuDoc : NSObject

@property (strong) BookMenuData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

-(id)initWithTitle:(NSString*) title rating:(float) rating thumbImage:(UIImage *) thumImage fullImage:(UIImage *) fullImage;

@end
