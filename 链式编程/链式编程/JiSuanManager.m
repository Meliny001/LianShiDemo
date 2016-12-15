//
//  JiSuanManager.m
//  链式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import "JiSuanManager.h"

@implementation JiSuanManager
- (__kindof JiSuanManager *(^)(NSInteger))add
{
    return ^(NSInteger num)
    {
        _result += num;
        return self;
    };
}
- (__kindof JiSuanManager *(^)(NSInteger))sub
{
    return ^(NSInteger num)
    {
        _result -= num;
        return self;
    };
}
@end
