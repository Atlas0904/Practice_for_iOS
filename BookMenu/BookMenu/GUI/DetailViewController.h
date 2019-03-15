//
//  DetailViewController.h
//  BookMenu
//
//  Created by Atlas Huang (RD-TW) on 2018/1/31.
//  Copyright © 2018年 Atlas Huang (RD-TW). All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

