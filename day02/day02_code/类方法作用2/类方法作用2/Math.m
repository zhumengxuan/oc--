//
//  Math.m
//  类方法作用2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Math.h"

@implementation Math
-(void)setA:(int)a andB:(int)b{
    _a = a;
    _b = b;
}
-(int)sum{
    return _a + _b;
}

-(int)mul{
    return _a * _b;
}
@end
