//
//  Math.h
//  类方法作用2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Math : NSObject{
    int _a;
    int _b;
}
-(void)setA:(int)a andB:(int)b;
-(int)sum;
-(int)mul;

+(int)sqareAndSumWith:(int)a andB: (int)b;
@end
