//
//  main.m
//  课后作用3
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sum.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Sum * sum = [[Sum alloc] init];
        //[sum setA:5 andB:6];
        [sum sumWithA:5 andB:6];
        
    }
    return 0;
}

