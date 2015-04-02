//
//  main.m
//  课后作业5
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Box * box1 = [[Box alloc] init:5];
        int v = [box1 volume];
        NSLog(@"%d",v);
        
    }
    return 0;
}

