//
//  ViewController.m
//  Outlet例子
//
//  Created by chen on 15/6/1.
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
-(void)clickButton{
    _test.text=@"小陈啊，终于出来了";
    _test.backgroundColor=[UIColor redColor];
    
}
-(void)clickButton1{
   // self=[super init];
    [self.navigationController pushViewController:nil animated:true];
}

@end
