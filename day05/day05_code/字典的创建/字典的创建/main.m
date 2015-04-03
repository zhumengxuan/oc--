//
//  main.m
//  字典的创建
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//      用下述方式创建字典，顺序是值键对，值在前，键在后
        NSDictionary * dic = [[NSDictionary alloc] initWithObjectsAndKeys:@"1",@"one",@"2",@"two", nil];

       
        NSArray * array1 = @[@"1",@"2",@"3"];
        NSArray * array2 = @[@"one",@"two",@"three"];
        NSDictionary * dic1 = [[NSDictionary alloc] initWithObjects:array1 forKeys:array2];
        
        NSDictionary * dic2 = [[NSDictionary alloc] initWithDictionary:dic1];
        
        NSDictionary * dic3 = @{@"one": @"1",@"two":@"2",@"three":@"3"};
        
//        查找值
        NSString * str1 = [dic objectForKey:@"one"];
        NSString * str2 = dic[@"one"];
        
//        遍历字典
        
        
        
        NSLog(@"%@",str2);
    }
    return 0;
}

