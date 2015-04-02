//
//  main.m
//  bankUser
//
//  Created by mac on 15-3-30.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BankUser : NSObject{
    int _usernum;
    int _psw;
    int _money;
}

-(void)setUser:(int)num andPsw:(int)psw;
-(void)setUserNum:(int)num;
-(void)setPsw:(int)psw;
-(void)saveMoney:(int)save;
-(void)costMoney:(int)cost;
@end

@implementation BankUser

-(void)setUserNum:(int)num{
    _usernum = num;
}

-(void)setPsw:(int)psw{
    _psw = psw;
}


-(void)saveMoney:(int)save{
    _money += save;
    NSLog(@"%d",_money);
}

-(void)costMoney:(int)cost{
    _money -= cost;
    NSLog(@"%d",_money);
}

-(void)setUser:(int)num andPsw:(int)psw{
    _usernum = num;
    _psw = psw;
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        BankUser * sicong = [BankUser alloc];
        [sicong setUserNum:123456];
        [sicong setPsw:111];
        [sicong saveMoney:1000000];
        [sicong costMoney:10000];
        
    }
    return 0;
}

