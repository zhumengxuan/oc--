//
//  Circle.h
//  课后作业7
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Circle : NSObject{
    int _r;
}
-(void)area;
-(void)perimeter;
-(Circle *)initR:(int)r;
@end
