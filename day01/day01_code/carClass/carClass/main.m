//
//  main.m
//  carClass
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface car : NSObject{
    int _speed;
}

-(void)print;
-(void)setSpeed:(int)speed;
-(int)getSpeed;
@end

@implementation car

-(void)print{
    NSLog(@"%d",_speed);
}

-(void)setSpeed:(int)speed{
    //set方法就是直接拿形参给成员变量赋值
    _speed = speed;
}

-(int)getSpeed{
    
    return _speed;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //[类名/对象名 消息名]
        car * jeep = [car alloc];
        [jeep print];
        [jeep setSpeed:50];
        [jeep print];
        int s = [jeep getSpeed];
        NSLog(@"%d",s);
    
    }
    return 0;
}

