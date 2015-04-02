//
//  main.m
//  课堂练习5
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * s1 = [NSString  stringWithCString:"123" encoding:NSUTF8StringEncoding];
        NSString * s2 = [NSString stringWithCString:"1" encoding:NSUTF8StringEncoding];
        int sum = 0;
        int a = [s1 intValue];
        int b = [s2 intValue];
        sum = a + b;
        NSLog(@"%d",sum);
        
    }
    return 0;
}

