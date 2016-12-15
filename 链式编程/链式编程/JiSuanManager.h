//
//  JiSuanManager.h
//  链式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JiSuanManager : NSObject
@property (nonatomic,assign) NSInteger result;
- (__kindof JiSuanManager *(^)(NSInteger ))add;//加
- (__kindof JiSuanManager *(^)(NSInteger ))sub;//减
@end
