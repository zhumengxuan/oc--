//
//  Hand.h
//  课后作业2
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Puke.h"
@interface Hand : NSObject{
    Puke * _poke;
}
-(void)setPoke:(Puke *)poke;
-(Puke *)getpoke;
@end
