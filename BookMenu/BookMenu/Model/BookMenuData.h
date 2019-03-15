//
//  BookMenuData.h
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BookMenuData : NSObject

@property (strong) NSString *title;
@property float rating;

- (id)initWithTitle:(NSString*) title rating:(float)rating;
@end
