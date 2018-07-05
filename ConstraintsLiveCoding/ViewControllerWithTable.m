//
//  ViewControllerWithTable.m
//  ConstraintsLiveCoding
//
//  Created by xcode on 7/5/18.
//  Copyright © 2018 MSCline. All rights reserved.
//

#import "ViewControllerWithTable.h"
#import "TableViewCell.h"

@interface ViewControllerWithTable () <UITableViewDataSource, UITabBarDelegate>

@property NSArray *sampleData;

@end

@implementation ViewControllerWithTable

- (void)viewDidLoad {
    [super viewDidLoad];

    [self createSampleData];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return 4;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    TableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"abc" forIndexPath:indexPath];
    cell.labelA.text = @"Josh Smith";
    cell.labelB.text = @"The Hammer";
    cell.labelC.text = @"June, 2007";
    cell.label.text = self.sampleData[indexPath.row];
    return cell;
}

-(void)createSampleData {
    self.sampleData = @[@"Some text.",
                        @"Lots of text that wraps and wraps and wraps a",
                        @"There’s nothing worse than being stuck by yourself on a big holiday while everyone else is throwing parties. It can even happen to famous basketball players, like Jazz star Donovan Mitchell. When Mitchell was left without Fourth of July plans, he put out a call on Twitter.",
                        @"Some text",
                        @"More text."];
}

@end
