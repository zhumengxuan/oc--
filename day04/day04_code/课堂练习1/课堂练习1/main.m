//
//  main.m
//  课堂练习1
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray * arr1 = [NSArray arrayWithObjects:[Dog creatDog:"wangcai" andAge:1],[Dog creatDog:"dahuang" andAge:2],[Dog creatDog:"xiaohei" andAge:1],[Dog creatDog:"dabai" andAge:3],[Dog creatDog:"xiaohua" andAge:2], nil];
        
        for (Dog * dog in arr1) {
            [dog bark];
        }
        
        
    }
    return 0;
}

