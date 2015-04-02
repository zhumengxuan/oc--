//
//  Box.h
//  课后作业5
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject{
    int _a;
}
-(Box *)init;
-(Box *)init:(int)a;
-(int)volume;
@end
