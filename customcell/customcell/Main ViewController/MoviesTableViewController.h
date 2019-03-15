//
//  MoviesTableViewController.h
//  customcell
//
//  Created by Atlas Huang (RD-TW) on 2019/3/13.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MoviesTableViewController : UITableViewController

@property (nonatomic,strong) NSMutableArray *marrMovies;

@property (weak, nonatomic) UILabel *lblTitle;
@property (weak, nonatomic) UILabel *lblYear;
@property (weak, nonatomic) UIImageView *imgPoster;

@end

NS_ASSUME_NONNULL_END
