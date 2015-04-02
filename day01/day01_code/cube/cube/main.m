//
//  main.m
//  cube
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cube : NSObject{
    int _width;
    int _height;
    int _length;
}
-(void)setLength:(int)length andWidth:(int)width andHeight:(int)height;
-(int)volume;
//-(void)print;
@end

@implementation Cube

-(void)setLength:(int)length andWidth:(int)width andHeight:(int)height{
    
    _length = length;
    _width = width;
    _height = height;
}

-(int)volume{
    
    return _width * _height * _length;
}

@end



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //对象就是一块堆内存地址
        Cube * box1 = [Cube alloc];
        Cube * box2 = [Cube alloc];
        
        [box1 setLength:4 andWidth:5 andHeight:6];
        [box2 setLength:7 andWidth:8 andHeight:9];
        
        int v1 = [box1 volume];
        int v2 = [box2 volume];
        NSLog(@"v1 = %d",v1);
        NSLog(@"v2 = %d",v2);
        
        
    }
    return 0;
}

