//
//  UserInfo.m
//  UserInfoto
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "UserInfo.h"
static UserInfo * user;
@implementation UserInfo
-(void)setName:(char *)name{
    _name = name;
}
-(void)setPsw:(char *)psw{
    _psw = psw;
}
+(UserInfo *)creatUserInfoWith:(char *)name andPsw:(char *)psw{
    if (user == nil) {
        user = [[UserInfo alloc] init];
        [user setName:name];
        [user setPsw:psw];
    }
    
    return user;
    
}

-(void)print{
    NSLog(@"%s-----%s",_name,_psw);
}
@end
