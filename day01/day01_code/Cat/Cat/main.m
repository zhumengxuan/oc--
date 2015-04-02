//
//  main.m
//  Cat
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Cat * cat = [Cat alloc];
        [cat setName:"xiaobai" andAge:2];
        char * name = [cat getName];
        int age = [cat getAge];
        
        NSLog(@"name = %s",name);
        NSLog(@"age = %d",age);
        
        
    }
    return 0;
}

