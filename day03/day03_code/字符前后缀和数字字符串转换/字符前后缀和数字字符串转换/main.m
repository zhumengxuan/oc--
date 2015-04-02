//
//  main.m
//  字符前后缀和数字字符串转换
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"abcdefg";
//        判断前缀
        BOOL b = [str1 hasPrefix:@"ab"];
        NSLog(@"%d",b);
        
//        判断后缀
        BOOL b1 = [str1 hasSuffix:@"dfg"];
        NSLog(@"%d",b1);
        
        NSString * s = @"123";
        int j = [s integerValue];
    }
    return 0;
}

