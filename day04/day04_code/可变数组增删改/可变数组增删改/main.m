//
//  main.m
//  可变数组增删改
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray * muArr1 = [[NSMutableArray alloc] init];
        
//        重置元素
        [muArr1 setArray:@[@"1",@"2"]];
      
//        追加元素；
        [muArr1 addObject:@"3"];
 
        
//        插入元素
        [muArr1 insertObject:@"4" atIndex:0];
        
//        删除所有元素
        [muArr1 removeAllObjects];
//        删除最后一个
        [muArr1 removeLastObject];
//        删除指定元素
        [muArr1 removeObject:@"3"];
//        通过索引来删除元素
        [muArr1 removeObjectAtIndex:0];
//       在指定范围内删除指定的元素
        NSRange rang = {2,2};
        [muArr1 removeObjectIdenticalTo:@"4" inRange:rang];
        
//        替换指定元素
        [muArr1 replaceObjectAtIndex:0 withObject:@"0"];
        
//        交换两个元素的位置
        [muArr1 exchangeObjectAtIndex:0 withObjectAtIndex:2];
        
        NSLog(@"%@",muArr1);
        
    }
    return 0;
}

