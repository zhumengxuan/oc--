//
//  main.m
//  数组常用的方法
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray * arr1 = @[@"1",@"2",@"3",@"4"];
        
//        通过元素地址获取在数组中的索引
        NSUInteger i = [arr1 indexOfObject:@"2"];
        
        
//        判断数组中是否包含某个元素
        BOOL b = [arr1 containsObject:@"3"];
 
        
//          获取最后一个元素
        NSString * str = [arr1 lastObject];
        
//        把数组中的元素按照字符串进行拼接
//        1*2*3*4
        NSString * str2 = [arr1 componentsJoinedByString:@"*"];
        
//        把字符串转换成数组
        NSString * str3 = @"Created by mac on 15-4-2.";
        NSString * str4 = @" ";
        NSArray * arr2 = [str3 componentsSeparatedByString:str4];
        
//        用参数的字符串中的所有字符创建一个字符集合；
        NSCharacterSet * set = [NSCharacterSet characterSetWithCharactersInString:@" ,-"];
        NSArray * arr3 = [str3 componentsSeparatedByCharactersInSet:set];
        
        NSLog(@"%@",arr3);
    }
    return 0;
}

