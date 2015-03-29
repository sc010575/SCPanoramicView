//
//  ViewController.m
//  SCPanoramicView
//
//  Created by Suman Chatterjee on 29/03/2015.
//  Copyright (c) 2015 Suman Chatterjee. All rights reserved.
//

#import "ViewController.h"
#import "SCPanoramicViewMaster.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *signInButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib
    [self showView];
}


- (void) showView
{
    SCPanoramicViewMaster *panoramaView = [[SCPanoramicViewMaster alloc] initWithFrame:self.view.frame image:[UIImage imageNamed:@"Cologne"]];
    panoramaView.animationDuration = 30.0f; //Set the duration
    [self.view addSubview:panoramaView];
    [panoramaView startAnimating];
    [self.view bringSubviewToFront:self.signInButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
