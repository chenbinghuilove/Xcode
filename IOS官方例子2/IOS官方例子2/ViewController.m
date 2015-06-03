//
//  ViewController.m
//  IOS官方例子2
//
//  Created by chen on 15/6/3.
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
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if (sender!=self.addButton) return;
    if (self.field.text.length>0) {
        self.todoItem=[[TodoItem alloc] init];
        self.todoItem.itemName=self.field.text;
        self.todoItem.completed=NO;
    }
        
}


@end
