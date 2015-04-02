//
//  Rood.h
//  Rood
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rood : NSObject{
    int _length;
}
-(Rood *)initWithLenth:(int)len;
-(void)setLenth:(int)len;
-(void)print;
@end
