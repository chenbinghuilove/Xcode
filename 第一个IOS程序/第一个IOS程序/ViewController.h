//
//  ViewController.h
//  第一个IOS程序
//
//  Created by chen on 15/5/27.
//  Copyright (c) 2015年 chen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
//IBaciton可以让方法名，显示在xib的view中 IBOutlet 是将成员变量显示在xib的view中
@property (nonatomic,assign) IBOutlet UITextField *username;
@property (nonatomic,assign) IBOutlet UITextField *password;

-(IBAction) login;

@end

