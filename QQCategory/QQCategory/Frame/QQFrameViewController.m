//
//  QQFrameViewController.m
//  QQCategory
//
//  Created by 王红庆 on 2018/2/1.
//  Copyright © 2018年 王红庆. All rights reserved.
//

#import "QQFrameViewController.h"
#import "UIView+QQ.h"

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
    
    UIView *view = [[UIView alloc] init];
    view.qq_x = 100;
    view.qq_y = 100;
    view.qq_w = 200;
    view.qq_h = 100;
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    NSLog(@"%@", view);
    
    UIView *view02 = [[UIView alloc] init];
    /**
     * 注意:
     * 一定要先设置`size`
     * 如果后设置`size`就会默认成`x = 200`、`y = 300`的效果
     */
    view02.qq_size = CGSizeMake(200, 100);
    view02.qq_centerX = 200;
    view02.qq_centerY = 300;
    view02.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view02];
    NSLog(@"%@", view02);
}

@end
