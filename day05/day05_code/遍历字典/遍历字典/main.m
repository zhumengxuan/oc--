//
//  main.m
//  遍历字典
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDictionary * dic1 = @{@"one": @"1",@"two":@"2"};
    
//        forin 循环字典
//        在循环中会逐一将字典中的键返回
//        通过键去取值
        for (NSString * key in dic1) {
            NSLog(@"%@",[dic1 objectForKey:key]);
        }
        
        
//        调用字典的keyEnumerator方法，将字典中的所有键放到一个枚举器中
        NSString * str;
        NSEnumerator * enu = [dic1 keyEnumerator];
        while ((str = [enu nextObject]) != nil) {
            NSLog(@"%@",[dic1 objectForKey:str]);
        }
        
        NSUInteger i = [dic1 count];
//        获取指定值对应的所有键
        NSArray * arr = [dic1 allKeysForObject:@"one"];
        NSArray * arr2 = [dic1 allKeys];
        NSArray * arr3 = [dic1 allValues];
    }
    return 0;
}

