//
//  ViewControllerA.m
//  ConstraintsLiveCoding
//
//  Created by xcode on 7/2/18.
//  Copyright © 2018 MSCline. All rights reserved.
//

#import "ViewControllerA.h"

@interface ViewControllerA ()

@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];

    self.textLabel.text = @"Do not all charms fly at the touch of cold philosophy?  There was an awful rainbow once in heaven...";
}

@end
