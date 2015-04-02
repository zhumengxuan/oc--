//
//  main.m
//  课后作业1
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"My anme is";
        NSString * str2 = @"John Zhang";
        NSString * str3 = @"I am 45";
        NSMutableString * str4 = [[NSMutableString alloc] init];
        [str4 appendString:str1];
        [str4 appendString:@" "];
        [str4 appendString:str2];
        [str4 appendString:@","];
        [str4 appendString:str3];
        
        NSLog(@"%@",str4);
    }
    return 0;
}

