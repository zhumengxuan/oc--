//
//  main.m
//  课堂练习4
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"Welcome to Beijing!";
        NSRange rang = {3,8};
        NSString * str2 = [str1 substringWithRange:rang];
        NSLog(@"%@",str2);
        
    }
    return 0;
}

