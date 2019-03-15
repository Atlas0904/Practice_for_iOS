//
//  MasterViewController.h
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong) NSMutableArray *books;

@property (strong, nonatomic) DetailViewController *detailViewController;


@end

