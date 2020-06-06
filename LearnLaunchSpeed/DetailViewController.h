//
//  DetailViewController.h
//  LearnLaunchSpeed
//
//  Created by loyinglin on 2020/6/6.
//  Copyright © 2020 Loying. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

