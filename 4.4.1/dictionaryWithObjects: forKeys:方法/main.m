//
//  main.m
//  dictionaryWithObjects: forKeys:方法
//
//  Created by 李维佳 on 2017/9/14.
//  Copyright © 2017年 liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建多组键值对的字典
        NSArray *keys = @[@"website",@"name"];
        NSArray *values = @[@"www.99ios.com",@"99学院"];
        NSDictionary *dict = [NSDictionary dictionaryWithObjects:values forKeys:keys];
    }
    return 0;
}
