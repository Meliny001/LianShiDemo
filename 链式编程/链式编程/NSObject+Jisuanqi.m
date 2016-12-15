//
//  NSObject+Jisuanqi.m
//  链式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import "NSObject+Jisuanqi.h"
#import "JiSuanManager.h"

@implementation NSObject (Jisuanqi)
+ (NSInteger)zg_jiSuan:(void(^)(JiSuanManager *manager))block
{
    JiSuanManager * manager = [[JiSuanManager alloc]init];
    block(manager);
    return manager.result;
}
@end
