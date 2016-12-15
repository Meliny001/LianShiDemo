//
//  ViewController.m
//  链式编程
//
//  Created by Zhuge_Mac on 16/12/15.
//  Copyright © 2016年 Magic. All rights reserved.
//  block做为方法返回值 返回值中包含调用者 以便继续调用

#import "ViewController.h"
#import "NSObject+Jisuanqi.h"
#import "JiSuanManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 外层block实例化调用者 内层block实现具体业务逻辑并放回调用者
    NSInteger result = [NSObject zg_jiSuan:^(JiSuanManager *manager) {
        manager.add(10).sub(2);
    }];
    NSLog(@"%zi",result);
}

@end
