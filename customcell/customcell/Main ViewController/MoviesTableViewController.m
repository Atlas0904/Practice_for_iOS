//
//  MoviesTableViewController.m
//  customcell
//
//  Created by Atlas Huang (RD-TW) on 2019/3/13.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import "MoviesTableViewController.h"
#import "MoviesTableViewCell.h"
#import "Movie.h"
#import "DetailPageViewController.h"

@interface MoviesTableViewController ()

@end

@implementation MoviesTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.marrMovies = [NSMutableArray arrayWithCapacity:5];
    
    Movie *movie = [[Movie alloc] init];
    movie.title = @"Dhoom";
    movie.year = @"2000";
    movie.poster = @"Dhoom_poster.jpg";
    [self.marrMovies addObject:movie];
    
    movie = [[Movie alloc] init];
    movie.title = @"DedhIshquiya";
    movie.year = @"2013";
    movie.poster = @"DedhIshquiya.jpg";
    [self.marrMovies addObject:movie];
    
    movie = [[Movie alloc] init];
    movie.title = @"Happy New Year";
    movie.year = @"2014";
    movie.poster = @"HappyNewYear_Poster.jpg";
    [self.marrMovies addObject:movie];
    
    movie = [[Movie alloc] init];
    movie.title = @"Luck By Chance";
    movie.year = @"2010";
    movie.poster = @"LuckByChance_Poster.jpg";
    [self.marrMovies addObject:movie];
    
    movie = [[Movie alloc] init];
    movie.title = @"Vicky Donor";
    movie.year = @"2012";
    movie.poster = @"VickyDonor_Poster.jpg";
    [self.marrMovies addObject:movie];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_marrMovies count];  // Can use _marrMovies or @synthesize marrMovies;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"MovieCell";
    MoviesTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    Movie *movie = (self.marrMovies)[indexPath.row];
    cell.lblTitle.text = movie.title;
    cell.lblYear.text = movie.year;
    cell.imgPoster.image = [UIImage imageNamed:movie.poster];

    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"selected tableview row is %d",indexPath.row);
    
//    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    UIViewController *viewController = [mainStoryboard instantiateViewControllerWithIdentifier:@"DetailPageIdentifier"];
//    [self.navigationController pushViewController:viewController animated:YES];
    
//
//    DetailPageViewController *controller = [[DetailPageViewController alloc] init];
//    controller.name = name;
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
//    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
//    UIViewController *viewController = [mainStoryboard instantiateViewControllerWithIdentifier:@"DetailPageIdentifier"];
//    
//    [self.navigationController pushViewController:viewController animated:YES];

    NSLog(@"MoviesTableViewController prepareForSegue");
    
    // Assume self.view is the table view
    NSIndexPath *path = [self.tableView indexPathForSelectedRow];
    NSLog(@"prepareForSegue is %d", path.row);
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
