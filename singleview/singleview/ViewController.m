//
//  ViewController.m
//  singleview
//
//  Created by Atlas Huang (RD-TW) on 2019/3/12.
//  Copyright © 2019 Atlas Huang (RD-TW). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelEnd;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 200, 200)];
    label.text = @"Produced by Atlas";
    [self.view addSubview:label];
    
    labelEnd.text = @"This is a test string for End word";
    
    print(@"Atlas");
    aaa();
}

void (^print)(NSString *) = ^(NSString* name) {
    NSLog(@"Hello world %@", name);
};

void (^aaa)() = ^(){
    NSLog(@"aaa");
};

@end
