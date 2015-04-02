//
//  main.m
//  H1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rood * rood = [[Rood alloc] init];
        [rood setLength:1000];
        
        Car * jeep = [[Car alloc] init];
        [jeep setSpeed:20];
        
        int t = [jeep move:rood];
        NSLog(@"t = %d",t);
    }
    return 0;
}

