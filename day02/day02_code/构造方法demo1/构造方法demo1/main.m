//
//  main.m
//  构造方法demo1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //创建对象的时候，至少要调用一下无参构造方法；
        //如果子类没有定义init构造方法，则会调用父类的构造方法；
        
        Dog * wangcai = [Dog alloc];
        [wangcai init];
        //可以合写成下面这种形式
        //Dog * wangcai = [[Dog alloc] init];
        
        Dog * dahuang = [[Dog alloc] initWithColor:"black" andWeight:1];
        
        [dahuang print];
      
    }
    return 0;
}

