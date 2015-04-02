//
//  main.m
//  课后作业6
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Dog * dog = [[Dog alloc] init];
        [dog setAge:2 andWeight:20 andHeight:45];
        [dog show];
        
    }
    return 0;
}

