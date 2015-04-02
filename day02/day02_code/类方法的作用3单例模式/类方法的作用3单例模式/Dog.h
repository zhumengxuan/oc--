//
//  Dog.h
//  类方法的作用3单例模式
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
    char * _name;
    int _age;
}
+(Dog *)creatDogWithName:(char *)name andAge:(int)age;
-(void)setName:(char *)name;
-(void)setAge:(int)age;
-(void)print;
@end
