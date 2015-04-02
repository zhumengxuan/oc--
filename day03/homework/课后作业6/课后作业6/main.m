//
//  main.m
//  课后作业6
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableString * str1 = [NSMutableString stringWithString:@"Hello world"];
        
        [str1 insertString:@" qianfeng " atIndex:5];
        
        NSLog(@"%@",str1);
        
    }
    return 0;
}

