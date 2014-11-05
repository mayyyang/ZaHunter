//
//  ResultsViewController.m
//  ZaHunterChallenge
//
//  Created by May Yang on 11/5/14.
//  Copyright (c) 2014 May Yang. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController () <UITableViewDataSource, UITableViewDelegate>

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
@end
