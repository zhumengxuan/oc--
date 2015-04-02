//
//  main.m
//  能力提升题1
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        实例化创建
        NSString * str1 = [[NSString alloc] init];
        NSString * str2 = [[NSString alloc] initWithString:@"123"];
        NSString * str3 = [[NSString alloc] initWithUTF8String:"123"];
        NSString *str8 = [[NSString alloc] initWithCString:"123" encoding:NSUTF8StringEncoding];
        NSString * str4 = [[NSString alloc] initWithFormat:@"%d%c%s",1,'a',"hello"];
        
//        类方法创建
        NSString * str5 = [NSString stringWithString:@"123"];
        NSString * str6 = [NSString stringWithUTF8String:"123"];
        NSString * str7 = [NSString stringWithFormat:@"%d%s",123,"456"];
        NSString * str9 = [NSString stringWithCString:"123" encoding:NSUTF8StringEncoding];
        
        NSLog(@"%@",str2);
        
    }
    return 0;
}

