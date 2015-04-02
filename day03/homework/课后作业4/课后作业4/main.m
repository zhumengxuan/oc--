//
//  main.m
//  课后作业4
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"When I was young, I love a girl on neighbor class.";
        NSRange rang1 = [str1 rangeOfString:@"was"];
        NSRange rang2 = [str1 rangeOfString:@"girl"];
        NSRange rang3 = {rang1.location,rang2.location + rang2.length - rang1.location};
        NSString * str2 = [str1 substringWithRange:rang3];
        
        NSLog(@"%@",str2);
        
    }
    return 0;
}

