//
//  main.m
//  Rood
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rood.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rood * gaosu = [[Rood alloc] initWithLenth:1000];
        [gaosu print];
        [gaosu setLenth:500];
        [gaosu print];
        
    }
    return 0;
}

