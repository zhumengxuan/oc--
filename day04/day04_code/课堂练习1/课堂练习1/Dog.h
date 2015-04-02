//
//  Dog.h
//  课堂练习1
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject{
    char * _name;
    int _age;
}
-(Dog *)initWithName:(char *)name andAge:(int)age;
+(Dog *)creatDog:(char *)name andAge:(int)age;
-(char *)getName;
-(int)getAge;
-(void)bark;

@end
