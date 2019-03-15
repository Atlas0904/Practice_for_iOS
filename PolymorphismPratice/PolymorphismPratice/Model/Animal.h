//
//  Animal.h
//  PolymorphismPratice
//
//  Created by Atlas Huang (RD-TW) on 2018/2/2.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
    NSString *name;
}
//@property (assign) NSString *name;
@property NSString *name;

-(id) init;
-(void) sound;

@end
