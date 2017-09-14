//
//  main.m
//  访问字典的键值
//
//  Created by 李维佳 on 2017/9/14.
//  Copyright © 2017年 liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dict = @{
                               @"website":@"www.99ios.com",
                               @"name":@"九九学院",
                               @"business":@"iOS学习",
                               @"foundedYear":@2016
                               };
        NSString *website = dict[@"website"];
        NSLog(@"字典中website对应的value: %@",website);
        NSString *name = [dict objectForKey:@"name"];
        NSLog(@"字典中name对应的value: %@",name);
    }
    return 0;
}
