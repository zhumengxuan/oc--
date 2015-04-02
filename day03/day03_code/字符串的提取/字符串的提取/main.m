//
//  main.m
//  字符串的提取
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"abcdefghi";
//        从开始的位置开始截取到指定位置，不包含指定的位置，是开区间
        NSString * str2 = [str1 substringToIndex:3];
  
//        从指定的位置开始截取，直到最后，包含指定位置，是闭区间
        NSString * str3 = [str1 substringFromIndex:2];
 
//        从指定位置截取，截取指定长度的字符
        NSRange rang = {2,2};
        NSString * str4 = [str1 substringWithRange:rang];
        
        NSLog(@"%@",str4);
    }
    return 0;
}

