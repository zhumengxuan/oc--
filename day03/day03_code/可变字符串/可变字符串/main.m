//
//  main.m
//  可变字符串
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableString * muStr = [[NSMutableString alloc] init];
      
        //NSLog(@"%@",nuStr);
        
//        设置字符串内容
        [muStr setString:@"123"];
    
//        添加字符串
        [muStr appendString:@"456"];
        [muStr appendFormat:@"%d%s",7,"89"];
        
//        删除字符串
        NSRange rang1 = {4,4};
        [muStr deleteCharactersInRange:rang1];

        
        
//        修改字符串
//        被替换的字符数可以和参数的字符串长度不一样
        NSRange rang2 = {0,2};
        [muStr replaceCharactersInRange:rang2 withString:@"hehe"];
        
//        插入字符串
        [muStr insertString:@"haha" atIndex:5];
        
        NSLog(@"%@",muStr);

        
    }
    return 0;
}

