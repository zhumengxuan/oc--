//
//  main.m
//  练习4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bank.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Bank * sicong = [[Bank alloc] initUser:123456 andPsw:123];
        [sicong print];
        [sicong saveMoney:10000];
        [sicong print];
        [sicong getMoney:5000];
        [sicong print];
        
    }
    return 0;
}

