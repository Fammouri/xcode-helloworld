//
//  AmmouriSoftDetailViewController.m
//  xcode-helloworld
//
//  Created by Firas Ammouri on 11/22/13.
//  Copyright (c) 2013 Ammouri Soft. All rights reserved.
//

#import "AmmouriSoftDetailViewController.h"

@interface AmmouriSoftDetailViewController ()
- (void)configureView;
@end

@implementation AmmouriSoftDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
