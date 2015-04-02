//
//  Rood.m
//  Rood
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Rood.h"

@implementation Rood
-(Rood *)initWithLenth:(int)len{
    if (self = [super init]) {
        _length = len;
    }
    return self;
}

-(void)setLenth:(int)len{
    _length = len;
}

-(void)print{
    
    NSLog(@"len = %d",_length);
}
@end
