//
//  KeyboardViewController.m
//  ConstraintsLiveCoding
//
//  Created by xcode on 7/2/18.
//  Copyright © 2018 MSCline. All rights reserved.
//

#import "KeyboardViewController.h"

@interface KeyboardViewController ()

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topConstraint;


@end

@implementation KeyboardViewController

// When start editing textField, the keyboard will be presented.
- (IBAction)keyboardMovedUp:(id)sender {

    self.topConstraint.constant = 0;
}

@end
