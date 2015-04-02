//
//  main.m
//  课堂练习7
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Dog.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        NSMutableArray * arr = [[NSMutableArray alloc] init];
//        
//        for (int i = 0; i < 10; i ++) {
//            [arr addObject:[Student creatWithName:[NSString stringWithFormat: @"xiaoming%d",i + 1] andAge:arc4random()%5 + 20 andScore:arc4random()%101]];
//        }
//        
//        NSLog(@"%@",arr);
//        for (int i = 0; i < [arr count] - 1; i ++) {
//            for (int j = 0; j < [arr count] - 1 - i; j ++) {
//                if ([[arr objectAtIndex:j + 1] getAge] > [[arr objectAtIndex:j] getAge]) {
//                    [arr exchangeObjectAtIndex:j + 1 withObjectAtIndex:j];
//                }
//            }
//        }
//      
//        NSLog(@"%@",arr);
//   
//        description声明在NSObject中
//        使用%@来打印任意类型的对象，都是在打印对象description方法
//        如果当前对象的类没有重写description方法则调用父类的descr方法
//        字符串重写了description方法，返回字符串内容
//        数组也重写了description方法，遍历数组中的每一个元素并且对每个元素发送description消息，得到description方法的返回值，打印返回值
//
//        NSObject * obj;
        
        Dog * wangcai = [[Dog alloc] init];
        
        NSLog(@"%@",wangcai);
        
    }
    
    
    return 0;
}

