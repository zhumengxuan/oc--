//
//  main.m
//  数组的创建
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//          在Xcode 4.6后允许用下面的方式快速创建数组
        NSMutableString * str1 = [NSMutableString stringWithString:@"123"];
        NSArray * arr1 = @[@"1",@"2",@"3",str1];
        [str1 setString:@"abc"];
        NSLog(@"%@",arr1);
        
        NSArray * arr2 = [[NSArray alloc] initWithArray:arr1];
        NSArray * arr3 = [[NSArray alloc] initWithObjects:@"1",@"2",@"3", nil];
        
        NSArray * arr4 = [NSArray arrayWithArray:arr1];
        NSArray * arr5 = [NSArray arrayWithObject:@"1"];
        
        NSLog(@"%@",arr5);
        
    }
    return 0;
}

