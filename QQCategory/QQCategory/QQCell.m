//
//  QQCell.m
//  QQCategory
//
//  Created by 王红庆 on 2018/2/1.
//  Copyright © 2018年 王红庆. All rights reserved.
//

#import "QQCell.h"

@implementation QQCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        [self setupUI];
    }
    return self;
}

+ (instancetype)qq_cellWithTableView:(UITableView *)tableView {
    
    static NSString *ID = @"QQCell";
    QQCell *cell = [tableView dequeueReusableCellWithIdentifier:ID];
    if (cell == nil) {
        cell = [[QQCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:ID];
    }
    return cell;
}

- (void)setupUI {
    
    
}

@end
