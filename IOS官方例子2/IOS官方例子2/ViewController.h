//
//  ViewController.h
//  IOS官方例子2
//
//  Created by chen on 15/6/3.
//  Copyright (c) 2015年 chen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TodoItem.h"
@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIBarButtonItem *addButton;
@property (weak,nonatomic) IBOutlet UITextField *field;
@property TodoItem *todoItem;



@end

