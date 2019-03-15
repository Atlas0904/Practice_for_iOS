//
//  Movie.h
//  customcell
//
//  Created by Atlas Huang (RD-TW) on 2019/3/13.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Movie : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *year;
@property (nonatomic, copy) NSString *poster;

@end

NS_ASSUME_NONNULL_END
