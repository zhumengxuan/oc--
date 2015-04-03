//
//  Student.m
//  练习题1
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)setName:(NSString *)name{
    _name = name;
}
-(NSString *)getName{
    return _name;
}
-(void)setAge:(int)age{
    _age = age;
}
-(int)getAge{
    return _age;
}
-(void)setScroe:(int)scroe{
    _score = scroe;
}
-(int)getScore{
    return _score;
}
+(Student *)creatStudentWithName:(NSString *)name andAge:(int)age andScroe:(int)scroe{
    Student * student = [[Student alloc] init];
    [student setName:name];
    [student setAge:age];
    [student setScroe:scroe];
    return student;
}
-(NSString *)description{
    return [NSString stringWithFormat:@"%@---%d",_name,_score];
}
@end
