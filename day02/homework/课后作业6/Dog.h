//
//  Dog.h
//  课后作业6
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
    int _age;
    int _weight;
    int _height;
}
-(void)setAge:(int)age;
-(void)setWeight:(int)weight;
-(void)setHeight:(int)height;
-(void)setAge:(int)age andWeight:(int)weight andHeight:(int)height;
-(void)show;

@end
