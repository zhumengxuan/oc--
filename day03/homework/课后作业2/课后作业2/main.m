//
//  main.m
//  课后作业2
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"Welcome to Beijing.";
        NSRange rang = [str1 rangeOfString:@"Beijing"];
        
        NSLog(@"范围是:%lu--%lu",rang.location,rang.location + rang.length);
        
    }
    return 0;
}

