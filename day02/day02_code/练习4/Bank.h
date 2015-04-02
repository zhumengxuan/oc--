//
//  Bank.h
//  练习4
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bank : NSObject{
    int _user;
    int _psw;
    int _money;
}
-(Bank *)initUser:(int)user andPsw:(int)psw;
-(void)saveMoney:(int)money;
-(void)getMoney:(int)money;
-(void)print;
@end
