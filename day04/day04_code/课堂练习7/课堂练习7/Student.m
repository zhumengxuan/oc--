//
//  Student.m
//  课堂练习7
//
//  Created by mac on 15-4-2.
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

-(void)setScore:(int)score{
    _score = score;
}
-(int)getScore{
    return _score;
}

+(Student *)creatWithName:(NSString *)name andAge:(int)age andScore:(int)score{
    Student * student = [[Student alloc] init];
    [student setName:name];
    [student setAge:age];
    [student setScore:score];
    
    return student;
}

-(NSString *)description{
    return [NSString stringWithFormat:@"%@:---%d",_name,_score];
}
@end
