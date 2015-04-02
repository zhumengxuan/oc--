//
//  Dog.m
//  课后作业6
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Dog.h"

@implementation Dog
-(void)setAge:(int)age{
    _age = age;
}
-(void)setWeight:(int)weight{
    _weight = weight;
}
-(void)setHeight:(int)height{
    _height = height;
}
-(void)setAge:(int)age andWeight:(int)weight andHeight:(int)height{
    _age = age;
    _weight = weight;
    _height = height;
}
-(void)show{
    NSLog(@"age = %d,weight = %d,height = %d",_age,_weight,_height);
}
@end
