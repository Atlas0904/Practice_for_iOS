//
//  ViewController.h
//  tableview
//
//  Created by Atlas Huang (RD-TW) on 2019/3/12.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{
    NSMutableArray *myArray;
    IBOutlet UITableView *tableView;
}


@end

