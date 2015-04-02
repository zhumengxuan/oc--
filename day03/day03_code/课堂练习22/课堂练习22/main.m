//
//  main.m
//  课堂练习22
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"/home/qianfeng/oc.txt";
        NSRange rang = [str1 rangeOfString:@"."];
        
        NSString * s = [str1 substringFromIndex:rang.location];
        
        NSLog(@"%@",s);
        
    }
    return 0;
}

