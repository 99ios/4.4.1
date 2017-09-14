//
//  main.m
//  dictionaryWithObjectsAndKeys类方法
//
//  Created by 李维佳 on 2017/9/14.
//  Copyright © 2017年 liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //注意是：value，key的顺序
        NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:
                              @"www.99ios.com",
                              @"website",
                              @"99学院",
                              @"name",
                              nil];
    }
    return 0;
}
