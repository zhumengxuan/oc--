//
//  main.m
//  课堂练习2
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"1234";
        NSString * str2 = @"1234";
        
        if ([str1 isEqualToString:str2]) {
            NSLog(@"%c",[str1 characterAtIndex:0]);
        }
        else{
            NSLog(@"%c",[str1 characterAtIndex:1]);
        }
    }
    return 0;
}

