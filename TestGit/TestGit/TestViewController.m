//
//  TestViewController.m
//  TestGit
//
//  Created by Mapring on 2/17/14.
//  Copyright (c) 2014 Mapring. All rights reserved.
//

#import "TestViewController.h"
#import "SecondViewController.h"
@interface TestViewController ()

@end

@implementation TestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
//    self.title = @"First View Controller";
    SecondViewController* secondVC = [[SecondViewController alloc]init];
    secondVC.strDes = @"Test";
    [self.navigationController pushViewController:secondVC animated:YES];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
