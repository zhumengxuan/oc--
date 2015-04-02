//
//  Human.m
//  课堂练习6
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Human.h"

@implementation Human
-(void)setBw:(int)bw{
    _bw = bw;
}
-(int)getBw{
    return _bw;
}
-(int)move:(Goods *)goods{
    int w = [goods getW];
    return w/_bw;
}
@end
