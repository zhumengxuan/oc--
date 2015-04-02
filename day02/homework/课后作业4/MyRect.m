//
//  MyRect.m
//  课后作业4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "MyRect.h"

@implementation MyRect
-(void)setLength:(int)l andWidth:(int)w{
    _length = l;
    _width = w;
}
-(void)printArea{
    _area = _length * _width;
    NSLog(@"%d",_area);
}
@end
