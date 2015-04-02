//
//  main.m
//  类方法
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Dog * wangcai = [[Dog alloc] init];
        [wangcai print];
        [Dog print];
        
    }
    return 0;
}

