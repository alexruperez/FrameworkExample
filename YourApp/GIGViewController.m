//
//  GIGViewController.m
//  YourApp
//
//  Created by Alejandro Rupérez on 21/08/14.
//  Copyright (c) 2014 Gigigo. All rights reserved.
//

#import "GIGViewController.h"

#import <YourFramework/YourFramework.h>

@interface GIGViewController ()

@end

@implementation GIGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    if (YourClass.isYourFrameworkWorking)
    {
        [[[UIAlertView alloc] initWithTitle:@"Well done!" message:nil delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil] show];
    }

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    NSBundle *frameworkBundle = [NSBundle bundleWithPath:[[NSBundle.mainBundle resourcePath] stringByAppendingPathComponent:@"YourFramework.bundle"]];
    imageView.image = [UIImage imageWithContentsOfFile:[frameworkBundle pathForResource:@"Resource" ofType:@"png"]];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
