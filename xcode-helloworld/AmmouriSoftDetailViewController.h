//
//  AmmouriSoftDetailViewController.h
//  xcode-helloworld
//
//  Created by Firas Ammouri on 11/22/13.
//  Copyright (c) 2013 Ammouri Soft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AmmouriSoftDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
