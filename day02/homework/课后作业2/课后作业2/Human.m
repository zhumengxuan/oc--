//
//  Human.m
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Human.h"

@implementation Human
-(void)setLeftHand:(Hand *)leftHand{
    _leftHand = leftHand;
}
-(Hand *)getLeftHand{
    return _leftHand;
}

-(void)setRightHand:(Hand *)rightHand{
    _rightHand = rightHand;
}
-(Hand *)getRightHand{
    return _rightHand;
}

-(void)exchange{
    
    Puke * leftHandPoke = [_leftHand getpoke];
    Puke * rightHandPoke = [_rightHand getpoke];
    
    [_leftHand setPoke:rightHandPoke];
    [_rightHand setPoke:leftHandPoke];
}

-(void)showPoke{
    Puke * leftHandPoke = [_leftHand getpoke];
    Puke * rightHandPoke = [_rightHand getpoke];
    
    char * leftHandColor = [leftHandPoke getColor];
    char * leftHandNum = [leftHandPoke getNum];
    
    char * rightHandColor = [rightHandPoke getColor];
    char * rightHandNum = [rightHandPoke getNum];
    
    printf("左手的牌：%s%s\n",leftHandColor,leftHandNum);
    printf("右手的牌：%s%s\n",rightHandColor,rightHandNum);
    
}
@end
