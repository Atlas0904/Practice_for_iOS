//
//  ViewController.m
//  tableview
//
//  Created by Atlas Huang (RD-TW) on 2019/3/12.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // table view data is being set here
    myArray = [[NSMutableArray alloc] initWithObjects:@"Data 1 in array", @"Data 2 in array", @"Data 3 in array",
               @"Data 4 in array", @"Data 5 in array", @"Data 5 in array",
               @"Data 6 in array", @"Data 7 in array", @"Data 8 in array",
               @"Data 9 in array", nil];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark - Table View Data source
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //    return [myArray count]/2;
    return [myArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellIdentifier = @"cellID";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
    }
    
    /*
     NSString *stringForCell;
     
     if (indexPath.section == 0) {
     stringForCell= [myArray objectAtIndex:indexPath.row];
     } else if (indexPath.section == 1) {
     stringForCell= [myArray objectAtIndex:indexPath.row+ [myArray count]/2];
     }
     */
    
    [cell.textLabel setText:[myArray objectAtIndex:indexPath.row]];
    return cell;
}

//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}

// Default is 1 if not implemented
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
//    return 2;
//}

// Header
//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:
//(NSInteger)section {
//    NSString *headerTitle;
//
//    if (section==0) {
//        headerTitle = @"Section 1 Header";
//    } else {
//        headerTitle = @"Section 2 Header";
//    }
//    return headerTitle;
//}

// Footer
//- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section {
//
//    NSString *footerTitle;
//
//    if (section == 0) {
//        footerTitle = @"Footer 1";
//    } else{
//        footerTitle = @"Footer Else";
//    }
//
//    return footerTitle;
//}

// Log
//#pragma mark - TableView delegate
//-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:
//(NSIndexPath *)indexPath {
//
//    [tableView deselectRowAtIndexPath:indexPath animated:YES];
//    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
//    NSLog(@"Section:%d Row:%d selected and its data is %@",
//          indexPath.section,indexPath.row,cell.textLabel.text);
//}
//@end

//@implementation ViewController
//
//- (void)viewDidLoad {
//    [super viewDidLoad];
//    // Do any additional setup after loading the view, typically from a nib.
//    myArray = [[NSMutableArray alloc]initWithObjects:
//               @"New Delhi",@"Mumbai",@"Hyderabad",
//               @"Bangalore",@"Sydney",@"Melbourne",
//               @"Brisbane",@"Perth",@"New York",
//               @"Los Angeles",@"Chicago",@"Boston", nil];
//
//}
//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}
//
//#pragma mark - Table View Data source
//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:
//(NSInteger)section{
//    return [myArray count]/3;
//}
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:
//(NSIndexPath *)indexPath{
//
//    static NSString *cellId = @"SimpleTableId";
//
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:
//                             cellId];
//    if (cell == nil) {
//        cell = [[UITableViewCell alloc]initWithStyle:
//                UITableViewCellStyleDefault reuseIdentifier:cellId];
//    }
//    NSString *stringForCell;
//    if (indexPath.section == 0) {
//        stringForCell= [myArray objectAtIndex:indexPath.row];
//
//    }
//    else if (indexPath.section == 1){
//        stringForCell= [myArray objectAtIndex:indexPath.row+ [myArray count]/3];
//    }
//    else if (indexPath.section == 2){
//        stringForCell= [myArray objectAtIndex:indexPath.row+ 2*[myArray count]/3];
//    }
//    [cell.textLabel setText:stringForCell];
//    return cell;
//}
//
//// Default is 1 if not implemented
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//    return 3;
//}
//
//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:
//(NSInteger)section{
//
//    NSString *headerTitle;
//    if (section==0) {
//        headerTitle = @"India";
//    }
//    else if(section==1){
//        headerTitle = @"Australia";
//
//    }
//    else{
//        headerTitle = @"United States of America";
//    }
//    return headerTitle;
//}
//
//- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
//    NSString *footerTitle;
//    if (section==0) {
//        footerTitle = @"End of prominent cities of India";
//    }
//    else if (section==1){
//        footerTitle = @"End of prominent cities of Australia";
//
//    }
//    else if (section==2){
//        footerTitle = @"End of prominent cities of USA";
//
//    }
//    return footerTitle;
//}
//

// 這邊印 log, onClick action
#pragma mark - TableView delegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
    NSLog(@"Section:%d Row:%d selected and its data is %@", indexPath.section, indexPath.row, cell.textLabel.text);
}

@end
