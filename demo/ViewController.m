//
//  ViewController.m
//  demo
//
//  Created by asl on 2017/4/6.
//  Copyright © 2017年 Invisionhealth Digital Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController




- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    self.imagevie.frame= CGRectMake(0, 0, self.view.frame.size.width, 400);

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
