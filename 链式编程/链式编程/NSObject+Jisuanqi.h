//
//  NSObject+Jisuanqi.h
//  链式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//

#import <Foundation/Foundation.h>
@class JiSuanManager;

@interface NSObject (Jisuanqi)
+ (NSInteger)zg_jiSuan:(void(^)(JiSuanManager *manager))block;
@end
