//
//  Sum.m
//  课后作用3
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Sum.h"

@implementation Sum
-(void)setA:(int)a andB:(int)b{
    _a = a;
    _b = b;
}
-(void)sumWithA:(int)a andB:(int)b{
    _sum = a + b;
    NSLog(@"sum = %d",_sum);
}
@end
