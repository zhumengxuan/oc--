//
//  main.m
//  字符串常见操作
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"1234";
        
        NSUInteger l = [str1 length];
        NSLog(@"%lu",l);
        
        unichar c = [str1 characterAtIndex:1];
        NSLog(@"%c",c);
        
        NSString * str2 = [[NSString alloc] initWithCString:"1234" encoding:NSUTF8StringEncoding];
    }
    return 0;
}

