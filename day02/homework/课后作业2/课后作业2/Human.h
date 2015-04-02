//
//  Human.h
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hand.h"
@interface Human : NSObject{
    Hand * _leftHand;
    Hand * _rightHand;
}
-(void)setLeftHand:(Hand *)leftHand;
-(Hand *)getLeftHand;

-(void)setRightHand:(Hand *)rightHand;
-(Hand *)getRightHand;

-(void)exchange;
-(void)showPoke;
@end
