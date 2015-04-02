//
//  Human.h
//  课堂练习6
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Goods.h"
@interface Human : NSObject{
    int _bw;
}
-(void)setBw:(int)bw;
-(int)getBw;
-(int)move:(Goods *)goods;
@end
