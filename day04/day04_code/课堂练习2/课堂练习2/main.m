//
//  main.m
//  课堂练习2
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"
#import "Dog.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray * arr = @[[Cat creatCat],[Cat creatCat],[Dog creatDog],[Cat creatCat],[Dog creatDog],[Dog creatDog]];
        //NSLog(@"%@",arr);
        for (int i = 0; i < [arr count]; i ++) {
            if ([[arr objectAtIndex:i] isMemberOfClass:[Cat class]])
            {
                [[arr objectAtIndex:i] wash];
            }
            else if ([[arr objectAtIndex:i] isMemberOfClass:[Dog class]]){
                [[arr objectAtIndex:i] bark];
            }
        }
        
    }
    return 0;
}

