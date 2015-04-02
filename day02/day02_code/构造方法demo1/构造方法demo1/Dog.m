//
//  Dog.m
//  构造方法demo1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(Dog *)init{
    // self 是当前对象的指针
    // 哪个对象执行到了self 那个对象就是当前对象
    //super 父类对象的指针；
    self = [super init];
    
    //一个对象分为两个部分来进行初始化，第一部分是初始化父类的对象，第二部分是对子类特有的成员变量进行初始化
    //先调用父类的构造方法对父类进行初始化，并用self接收返回结果
    //如果初始化父类成功，返回结果不为空，下一步，初始化子类成员变量
    //如果为空，说明父类初始化失败，直接返回self；
    if (self) {
        _color = "red";
        _weight = 2;
    }
    
    return self;
}

-(Dog *)initWithColor:(char *)color{
    self = [super self];
    if (self) {
        _color = color;
        _weight = 1;
    }
    
    return self;
}

-(Dog *)initWithColor:(char *)color andWeight:(int)weight{
    if(self = [super init]){
        _color = color;
        _weight = weight;
    }
    
    return self;
}

-(void)print{
    NSLog(@"color = %s,weight = %d",_color,_weight);
}
@end
