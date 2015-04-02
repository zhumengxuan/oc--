//
//  Dog.m
//  课堂练习2
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Dog.h"

@implementation Dog
+(Dog *)creatDog{
    Dog * dog = [[Dog alloc] init];
    return  dog;
}
-(void)bark{
    NSLog(@"汪汪汪……");
}
@end
