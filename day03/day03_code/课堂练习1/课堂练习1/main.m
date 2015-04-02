//
//  main.m
//  课堂练习1
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"hello";
        NSString * str2 = @"world";
        NSString * str3 = [NSString stringWithFormat: @"%@ * %@",str1,str2];
        
        NSLog(@"%@",str3);
        
    }
    return 0;
}

