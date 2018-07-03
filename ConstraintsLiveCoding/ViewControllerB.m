//
//  ViewControllerB.m
//  ConstraintsLiveCoding
//
//  Created by xcode on 7/2/18.
//  Copyright © 2018 MSCline. All rights reserved.
//

#import "ViewControllerB.h"

@interface ViewControllerB ()

@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation ViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];

    self.topLabel.text = @"All-Star DeMarcus Cousins has agreed to a one-year, $5.3 million deal with the two-time defending champion Golden State Warriors.";
    self.bottomLabel.text = @"Shocks, mishaps and curiosities have arguably defined this World Cup so far but the tournament needs Neymar.";
}


@end
