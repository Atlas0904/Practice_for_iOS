//
//  MoviesTableViewCell.h
//  customcell
//
//  Created by Atlas Huang (RD-TW) on 2019/3/13.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MoviesTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *lblTitle;
@property (weak, nonatomic) IBOutlet UILabel *lblYear;
@property (weak, nonatomic) IBOutlet UIImageView *imgPoster;

@end
