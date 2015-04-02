//
//  Dog.m
//  类方法的作用3单例模式
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Dog.h"
static Dog * dog;
@implementation Dog
-(void)setName:(char *)name{
    _name = name;
}
-(void)setAge:(int)age{
    _age = age;
}

+(Dog *)creatDogWithName:(char *)name andAge:(int)age{
    if (dog == nil) {
        dog = [[Dog alloc] init];
        [dog setAge:age];
        [dog setName:name];
    }
    
    return dog;
}

-(void)print{
    NSLog(@"%s-----%d",_name,_age);
}
@end
