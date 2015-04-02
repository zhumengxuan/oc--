//
//  main.m
//  数组遍历
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray * arr1 = @[@"1",@"2",@"3",@"4"];
        NSUInteger len = [arr1 count];
        
//        获取数组某个下标的值
        NSString * str1 = arr1[1];
        NSString * str2 = [arr1 objectAtIndex:2];
//        for循环遍历
        for (int i = 0; i < [arr1 count]; i++) {
            NSString * str = [arr1 objectAtIndex:i];
            NSLog(@"%@",str);
        }
        
        
//        forin 循环会逐一的返回数组中的每个元素，并且每次都用循环中的声明出来的指针接收
        for (NSString * str in arr1) {
            NSLog(@"%@",str);
        }
        
        
//        枚举器循环
        NSEnumerator * enu = [arr1 objectEnumerator];
        NSString * str;
        while ((str = [enu nextObject]) != nil) {
            NSLog(@"%@",str);
        }
        
        
    }
    return 0;
}

