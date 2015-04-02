//
//  Dog.h
//  构造方法demo1
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
    int _weight;
    char * _color;
}
//无参的构造方法
-(Dog *)init;

//有参的构造方法
//init后面的单词首字母一定要大写，系统才会认为该方法是以init开头
-(Dog *)initWithColor:(char *)color;
-(Dog *)initWithColor:(char *)color andWeight:(int)weight;
-(void)print;
@end
