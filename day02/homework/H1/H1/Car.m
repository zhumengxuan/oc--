//
//  Car.m
//  H1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Car.h"

@implementation Car
-(void)setSpeed:(int)s{
    _speed = s;
}
-(int)getSpeed{
    return _speed;
}
-(int)move:(Rood *)rood{
    int length = [rood getLength];
    return length/_speed;
}
@end
