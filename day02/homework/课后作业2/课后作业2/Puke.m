//
//  Puke.m
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Puke.h"

@implementation Puke
-(void)setColor:(char *)color andNumber:(char *)num{
    _color = color;
    _number = num;
}
-(char *)getColor{
    return _color;
}
-(char *)getNum{
    return _number;
}
@end
