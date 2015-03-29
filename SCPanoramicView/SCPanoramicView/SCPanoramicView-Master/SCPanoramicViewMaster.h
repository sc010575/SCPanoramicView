//
//  SCPanoramicViewMaster.h
//  SCPanoramicView
//
//  Created by Suman Chatterjee on 29/03/2015.
//  Copyright (c) 2015 Suman Chatterjee. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCPanoramicViewMaster : UIView

@property (strong, nonatomic) UIImage *image;
@property (nonatomic) CGFloat animationDuration; //Duration of one image animation (Default: 10s)

- (instancetype)initWithFrame:(CGRect)frame image:(UIImage *)image;

- (void) startAnimating;
- (void) stopAnimating;


@end
