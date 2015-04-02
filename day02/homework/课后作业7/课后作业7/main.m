//
//  main.m
//  课后作业7
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Circle * circle = [[Circle alloc] initR:5];
        [circle area];
        [circle perimeter];
        
    }
    return 0;
}

