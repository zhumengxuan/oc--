//
//  main.m
//  firstClass
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

//类的声明
@interface Dog : NSObject{
    //成员变量描述对象有什么
    char * _color;
    int _age;
    char * _name;
}
//在这里声明成员方法
//成员方法描述对象可以做什么
-(void)print;
-(void)setAge:(int)age;
-(int)getAge;
-(void)setAge:(int)age andName:(char *)name;

@end

//类的实现
@implementation Dog

//成员方法可以直接使用成员变量
-(void)print{
    
    NSLog(@"%d",_age);
    NSLog(@"%s",_name);
    NSLog(@"%s",_color);
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Dog * bage = [Dog alloc];
        
    }
    return 0;
}

