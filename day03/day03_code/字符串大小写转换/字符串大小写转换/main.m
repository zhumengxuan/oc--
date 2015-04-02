//
//  main.m
//  字符串大小写转换
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"ABC";
        NSString * str2 = [str1 lowercaseString];
        
        //str1 = str2;
        //指针转移
        
        NSString * str3 = [str2 uppercaseString];
        
        //首字母大写
        NSString * str4 = [str1 capitalizedString];
    }
    return 0;
}

