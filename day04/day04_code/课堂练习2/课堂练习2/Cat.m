//
//  Cat.m
//  课堂练习2
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Cat.h"

@implementation Cat
+(Cat *)creatCat{
    Cat * cat = [[Cat alloc] init];
    return cat;
}
-(void)wash{
    NSLog(@"小猫在洗脸");
}
@end
