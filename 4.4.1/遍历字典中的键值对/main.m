//
//  main.m
//  遍历字典中的键值对
//
//  Created by 李维佳 on 2017/9/14.
//  Copyright © 2017年 liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //快速方式创建字典
        NSDictionary *dict = @{
                               @"website":@"www.99ios.com",
                               @"name":@"九九学院",
                               @"business":@"iOS学习",
                               @"foundedYear":@2016
                               };
        //枚举字典
        for (NSDictionary *key in dict) {
            NSLog(@"key:%@   value: %@",key, dict[key]);
        }
    }
    return 0;
}
