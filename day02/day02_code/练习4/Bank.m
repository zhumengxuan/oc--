//
//  Bank.m
//  练习4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Bank.h"

@implementation Bank
-(Bank *)initUser:(int)user andPsw:(int)psw{
    if (self = [super init]) {
        _user = user;
        _psw = psw;
    }
    
    return self;
}

-(void)saveMoney:(int)money{
    _money += money;
}

-(void)getMoney:(int)money{
    _money -= money;
}

-(void)print{

    NSLog(@"账号：%d，密码：%d，金额：%d",_user,_psw,_money);
}
@end
