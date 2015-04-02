//
//  Puke.h
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Puke : NSObject{
    char * _color;
    char * _number;
}
-(void)setColor:(char *)color andNumber:(char *)num;
-(char *)getColor;
-(char *)getNum;
@end
