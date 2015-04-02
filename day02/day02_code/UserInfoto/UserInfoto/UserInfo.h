//
//  UserInfo.h
//  UserInfoto
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInfo : NSObject{
    char * _name;
    char * _psw;
}
-(void)setName:(char *)name;
-(void)setPsw:(char *)psw;
+(UserInfo *)creatUserInfoWith:(char *)name andPsw:(char *)psw;
-(void)print;
@end
