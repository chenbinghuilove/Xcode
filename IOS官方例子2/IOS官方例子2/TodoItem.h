//
//  TodoItem.h
//  IOS官方例子2
//
//  Created by chen on 15/6/3.
//  Copyright (c) 2015年 chen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TodoItem : NSObject
@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *createDateTime;

@end
