//
//  StoryboardViewController.m
//  Storyboard
//
//  Created by Kwame Bryan on 2014-04-26.
//  Copyright (c) 2014 Kwame Bryan. All rights reserved.
//

#import "StoryboardViewController.h"

@interface StoryboardViewController ()

@end

@implementation StoryboardViewController
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    Scene2ViewController *destination = [segue destinationViewController];
    destination.labelText = @"Arrived from Scene 1";
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
