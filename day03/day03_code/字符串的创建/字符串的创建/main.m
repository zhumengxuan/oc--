//
//  main.m
//  字符串的创建
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //实列方法来创建字符串
        
        NSString * str1 = @"hello world";
        //当编译器发现一个@""的时候就会标示出一个不可变字符串
//        声明在只读数据段
        
        NSString * str2 = [[NSString alloc] init];
//        用现有的字符串来创建一个新的字符串；
     
        NSString * str3 = [[NSString alloc] initWithString:str1];
        
       
        NSString * str4 = [[NSString alloc] initWithUTF8String:"hello world"];
        
//        第一个参数：c字符串；
//        第二个参数：编码格式；
        NSString * str5 = [[NSString alloc] initWithCString:"123" encoding:NSUTF8StringEncoding];
        
//        用格式符来创建字符串；
        NSString * str6 = [[NSString alloc] initWithFormat:@"%s","123"];

        
//        第一个参数：文件路径
//        第二个参数：编码格式
//        第三个参数：错误（一般写nil）
        NSString * str7 = [[NSString alloc] initWithContentsOfURL:@"/Users/mac/Desktop/老师讲义/oc/OC-day02/day01~02类与对象的初认识1.rtf" encoding:NSUTF8StringEncoding error:nil];
       
        NSLog(@"%@",str1);
    }
    return 0;
}

