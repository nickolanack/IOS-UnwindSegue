//
//  DismissView.m
//  MapTrack
//
//  Created by Nick Blackwell on 2015-11-04.
//  Copyright © 2015 Nick Blackwell. All rights reserved.
//

#import "UnwindSegue.h"

@implementation UnwindSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}


@end
