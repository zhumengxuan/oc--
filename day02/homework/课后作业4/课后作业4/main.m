//
//  main.m
//  课后作业4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyRect.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        MyRect * box = [[MyRect alloc] init];
        [box setLength:5 andWidth:10];
        [box printArea];
        
    }
    return 0;
}

