//
//  main.m
//  字符串查找
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"abcdefg";
        NSString * str2 = @"cde";
        NSUInteger len = [str1 length];
//  NSComparisonResult
//        NSOrderedAscending = -1L     上升趋势,str1 < str2;
//        NSOrderedSame                相等, str1 = str2;
//        NSOrderedDescending          下降趋势,str1 > str2;
        
        NSComparisonResult ret = [str1 compare:str2];
        unichar c = [str1 characterAtIndex:0];
        NSRange rang = [str1 rangeOfString:str2];
        [str1 isEqualToString:str2];
        NSLog(@"开始的位置:%lu,长度:%lu",rang.location,rang.length);
    }
    return 0;
}

