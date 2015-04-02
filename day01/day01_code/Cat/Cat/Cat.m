//
//  Cat.m
//  Cat
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Cat.h"

@implementation Cat
-(void)setName:(char *)name andAge:(int)age{
    _name = name;
    _age = age;
}

-(char *)getName{
    return _name;
}

-(int)getAge{
    return _age;
}
@end
