//
//  Student.h
//  练习题1
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    NSString * _name;
    int _age;
    int _score;
}
-(void)setName:(NSString *)name;
-(NSString *)getName;
-(void)setAge:(int)age;
-(int)getAge;
-(void)setScroe:(int)scroe;
-(int)getScore;
+(Student *)creatStudentWithName:(NSString *)name andAge:(int)age andScroe:(int)scroe;
@end
