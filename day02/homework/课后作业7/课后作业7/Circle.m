//
//  Circle.m
//  课后作业7
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(void)area{
    NSLog(@"%.2lf",3.14*_r*_r);
}
-(void)perimeter{
    NSLog(@"%.2lf",3.14*2*_r);
}
-(Circle *)initR:(int)r{
    if (self = [super init]) {
        _r = r;
    }
    return self;
}
@end
