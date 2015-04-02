//
//  Sum.h
//  课后作用3
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sum : NSObject{
    int _a;
    int _b;
    int _sum;
}
-(void)setA:(int)a andB:(int)b;
-(void)sumWithA:(int)a andB:(int)b;
@end
