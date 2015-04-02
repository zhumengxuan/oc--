//
//  Student.h
//  课堂练习7
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    NSString * _name;
    int * _age;
    int * _score;
}
-(void)setName:(NSString *)name;
-(NSString *)getName;

-(void)setAge:(int)age;
-(int)getAge;

-(void)setScore:(int)score;
-(int)getScore;

+(Student *)creatWithName:(NSString *)name andAge:(int)age andScore:(int)score;

@end
