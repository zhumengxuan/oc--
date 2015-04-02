//
//  main.m
//  课堂练习3
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"welcome to beijing";
        NSString * str2 = @"beijing";
        
        NSRange rang = [str1 rangeOfString:str2];
        NSLog(@"%lu,len = %lu",rang.location,rang.length);
        
    }
    return 0;
}

