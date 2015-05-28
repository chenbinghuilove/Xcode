//
//  ViewController.m
//  第一个IOS程序
//
//  Created by chen on 15/5/27.
//  Copyright (c) 2015年 chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//登陆按钮
-(void)login{
    NSLog(@"点击登陆按钮");
    NSLog(@"用户名为：%@",_username.text);
    NSLog(@"密码为：%@",_password.text);
    //叫出键盘的那个试图就是第一响应者。。
    [_username resignFirstResponder];
    [_password resignFirstResponder];
}
@end
