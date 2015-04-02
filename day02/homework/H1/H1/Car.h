//
//  Car.h
//  H1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rood.h"
@interface Car : NSObject{
    int _speed;
}
-(void)setSpeed:(int)s;
-(int)getSpeed;
-(int)move:(Rood *)rood;
@end
