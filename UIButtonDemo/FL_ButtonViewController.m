//
//  ViewController.m
//  UIButtonDemo
//
//  Created by 孔凡列 on 15/12/10.
//  Copyright © 2015年 czebd. All rights reserved.
//

#import "FL_ButtonViewController.h"
#import "FL_Button.h"
@interface FL_ButtonViewController ()

@end

@implementation FL_ButtonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FL_Button *btn = [FL_Button fl_shareButton];
    [btn setBackgroundColor:[UIColor orangeColor]];
    [btn setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn setTitle:@"默认" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn.status = FLAlignmentStatusNormal;
    btn.frame = CGRectMake(100, 100, 200, 30);
    [self.view addSubview:btn];
    
    FL_Button *btn1 = [FL_Button fl_shareButton];
    [btn1 setBackgroundColor:[UIColor orangeColor]];
    [btn1 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn1 setTitle:@"交换后左对齐" forState:UIControlStateNormal];
    [btn1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn1.status = FLAlignmentStatusLeft;
    btn1.titleLabel.font = [UIFont systemFontOfSize:18];
    btn1.frame = CGRectMake(100, 150, 200, 30);
    [self.view addSubview:btn1];
    
    FL_Button *btn2 = [FL_Button fl_shareButton];
    [btn2 setBackgroundColor:[UIColor orangeColor]];
    [btn2 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn2 setTitle:@"交换后中心对齐" forState:UIControlStateNormal];
    [btn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn2.status = FLAlignmentStatusCenter;
    btn2.titleLabel.font = [UIFont systemFontOfSize:14];
    btn2.frame = CGRectMake(100, 200, 200, 30);
    [self.view addSubview:btn2];
    
    FL_Button *btn3 = [FL_Button fl_shareButton];
    [btn3 setBackgroundColor:[UIColor orangeColor]];
    [btn3 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn3 setTitle:@"交换后右对齐" forState:UIControlStateNormal];
    btn3.titleLabel.font = [UIFont systemFontOfSize:10];
    [btn3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn3.status = FLAlignmentStatusRight;
    btn3.frame = CGRectMake(100, 250, 200, 30);
    [self.view addSubview:btn3];
    
    FL_Button *btn4 = [[FL_Button alloc] initWithAlignmentStatus:FLAlignmentStatusLeft];
    [btn4 setBackgroundColor:[UIColor orangeColor]];
    [btn4 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn4 setTitle:@"还是左对齐" forState:UIControlStateNormal];
    btn4.titleLabel.font = [UIFont systemFontOfSize:6];
    [btn4 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn4.frame = CGRectMake(100, 300, 200, 30);
    [self.view addSubview:btn4];
    
    FL_Button *btn5 = [[FL_Button alloc] initWithAlignmentStatus:FLAlignmentStatusTop];
    [btn5 setBackgroundColor:[UIColor orangeColor]];
    [btn5 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn5 setTitle:@"图标在上，文本在下" forState:UIControlStateNormal];
    btn5.titleLabel.font = [UIFont systemFontOfSize:10];
    [btn5 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn5.frame = CGRectMake(100, 350, 200, 100);
    [self.view addSubview:btn5];
    
    FL_Button *btn6 = [[FL_Button alloc] initWithAlignmentStatus:FLAlignmentStatusTop];
    [btn6 setBackgroundColor:[UIColor orangeColor]];
    [btn6 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn6 setTitle:@"图标在上，文本在下" forState:UIControlStateNormal];
    btn6.titleLabel.font = [UIFont systemFontOfSize:10];
    [btn6 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn6.frame = CGRectMake(100, 500, 80, 50);
    [self.view addSubview:btn6];
    
    FL_Button *btn7 = [[FL_Button alloc] initWithAlignmentStatus:FLAlignmentStatusBottom];
    [btn7 setBackgroundColor:[UIColor orangeColor]];
    [btn7 setImage:[UIImage imageNamed:@"compose_add_background"] forState:UIControlStateNormal];
    [btn7 setTitle:@"图标在下，文本在上" forState:UIControlStateNormal];
    btn7.titleLabel.font = [UIFont systemFontOfSize:10];
    [btn7 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn7.frame = CGRectMake(100, 600, 150, 50);
    [self.view addSubview:btn7];
    
    FL_Button *btn8 = [[FL_Button alloc] init];
    [btn8 setBackgroundColor:[UIColor orangeColor]];
    [btn8 setImage:[UIImage imageNamed:@"search"] forState:UIControlStateNormal];
    [btn8 setTitle:@"图标在下，文本在上" forState:UIControlStateNormal];
    btn8.titleLabel.font = [UIFont systemFontOfSize:15];
    [btn8 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn8.status = FLAlignmentStatusBottom;
    btn8.frame = CGRectMake(300, 600, 80, 100);
    [self.view addSubview:btn8];
}

@end
