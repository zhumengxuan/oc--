//
//  main.m
//  课后作业5
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableString * str1 = [NSMutableString stringWithString:@"Welcom to qianfeng"];
        NSRange rang = [str1 rangeOfString:@"to"];
        [str1 deleteCharactersInRange:rang];
        
        NSLog(@"%@",str1);
        
    }
    return 0;
}

