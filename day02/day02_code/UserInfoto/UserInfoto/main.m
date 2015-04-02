//
//  main.m
//  UserInfoto
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserInfo.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        UserInfo * user = [UserInfo creatUserInfoWith:"Tom" andPsw:"123"];
        [user print];
        
        UserInfo * user2 = [UserInfo creatUserInfoWith:"Koko" andPsw:"456"];
        [user print];
        
    }
    return 0;
}

