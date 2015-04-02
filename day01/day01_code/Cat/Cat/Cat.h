//
//  Cat.h
//  Cat
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cat : NSObject{
char * _name;
int _age;
}
-(void)setName:(char *)name andAge:(int)age;
-(char *)getName;
-(int)getAge;
@end
