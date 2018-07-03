//
//  ViewControllerC.m
//  ConstraintsLiveCoding
//
//  Created by xcode on 7/2/18.
//  Copyright © 2018 MSCline. All rights reserved.
//

#import "ViewControllerC.h"

@interface ViewControllerC ()

@property (weak, nonatomic) IBOutlet UILabel *leftLabel;
@property (weak, nonatomic) IBOutlet UILabel *rightLabel;

@end

@implementation ViewControllerC

- (void)viewDidLoad {
    [super viewDidLoad];

    self.leftLabel.text = @"The space in mine!";
    self.rightLabel.text = @"No, it is mine!";
}

@end
