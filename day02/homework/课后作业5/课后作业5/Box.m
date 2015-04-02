//
//  Box.m
//  课后作业5
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Box.h"

@implementation Box
-(Box *)init{
    if (self = [super init]) {
        _a = 1;
    }
    
    return self;
}
-(Box *)init:(int)a{
    if (self = [super init]) {
        _a = a;
    }
    
    return self;
}
-(int)volume{
    return _a * _a * _a;
}
@end
