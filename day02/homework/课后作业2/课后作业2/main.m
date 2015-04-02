//
//  main.m
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Puke * poke1 = [[Puke alloc] init];
        [poke1 setColor:"❤️" andNumber:"A"];
        
        Puke * poke2 = [[Puke alloc] init];
        [poke2 setColor:"♦️" andNumber:"K"];
        
        Hand * leftHand = [[Hand alloc] init];
        [leftHand setPoke:poke1];
        
        Hand * rightHand = [[Hand alloc] init];
        [rightHand setPoke:poke2];
        
        Human * xiaoming = [[Human alloc] init];
        [xiaoming setLeftHand:leftHand];
        [xiaoming setRightHand:rightHand];
        
        [xiaoming showPoke];
        [xiaoming exchange];
        [xiaoming showPoke];
        
    }
    return 0;
}

