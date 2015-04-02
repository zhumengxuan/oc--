//
//  Dog.m
//  课堂练习1
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(Dog *)initWithName:(char *)name andAge:(int)age{
    if(self = [super init]) {
        _name = name;
        _age = age;
    }
    return self;
}

+(Dog *)creatDog:(char *)name andAge:(int)age{
    Dog * dog = [[Dog alloc] initWithName:name andAge:age];
    return dog;
}
-(char *)getName{
    return _name;
}
-(int)getAge{
    return _age;
}

-(void)bark{
    {
        NSLog(@"%s %d岁了",_name,_age);
    }
}
@end
