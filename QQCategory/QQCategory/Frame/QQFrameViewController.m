//
//  QQFrameViewController.m
//  QQCategory
//
//  Created by 王红庆 on 2018/2/1.
//  Copyright © 2018年 王红庆. All rights reserved.
//

#import "QQFrameViewController.h"

@interface QQFrameViewController ()

@end

@implementation QQFrameViewController

#pragma mark - Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUI];
}

#pragma mark - SetupUI
- (void)setupUI {
    
    self.navigationItem.title = @"Frame";
    self.view.backgroundColor = [UIColor whiteColor];
}

@end
