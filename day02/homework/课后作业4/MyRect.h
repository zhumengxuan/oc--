//
//  MyRect.h
//  课后作业4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyRect : NSObject{
    int _length;
    int _width;
    int _area;
}
-(void)setLength:(int)l andWidth:(int)w;
-(void)printArea;

@end
