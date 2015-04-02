//
//  main.m
//  card
//
//  Created by mac on 15-3-31.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject{
    char * _name;
    char * _company;
    char * _phoneNum;
}
-(void)setName:(char *)name;
-(void)setCompany:(char *)company;
-(void)setPhoneNum:(char *)phoneNum;
-(void)printf;
@end

@implementation Card

-(void)setName:(char *)name{
    _name = name;
}

-(void)setCompany:(char *)company{
    _company = company;
}

-(void)setPhoneNum:(char *)phoneNum{
    _phoneNum = phoneNum;
}
-(void)printf{
    NSLog(@"%s",_name);
    NSLog(@"%s",_company);
    NSLog(@"%s",_phoneNum);
}
@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Card * pc = [Card alloc];
        
    }
    return 0;
}

