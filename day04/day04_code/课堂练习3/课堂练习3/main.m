//
//  main.m
//  课堂练习3
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"welcome to qianfeng";
        NSString * str2 = @" ";
        
        NSArray * arr1 = [str1 componentsSeparatedByString:str2];
        
        NSLog(@"%lu",[arr1 count]);
        
    }
    return 0;
}

