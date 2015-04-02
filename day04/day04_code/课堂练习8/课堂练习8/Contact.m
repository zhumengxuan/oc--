//
//  Contact.m
//  课堂练习8
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Contact.h"

@implementation Contact
-(void)setName:(NSString *)name{
    _name = name;
}
-(NSString *)getName{
    return _name;
}
-(void)setAddress:(NSString *)address{
    _addres = address;
}
-(NSString *)getAddress{
    return _addres;
}
-(void)setCompany:(NSString *)company{
    _company = company;
}
-(NSString *)getCompany{
    return _company;
}
-(void)setJob:(NSString *)job{
    _job = job;
}
-(NSString *)getJob{
    return _job;
}
-(void)setPhoneNum:(NSString *)phoneNum{
    _phoneNum = phoneNum;
}
-(NSString *)getphoneNum{
    return _phoneNum;
}
-(void)setTelphoneNum:(NSString *)telphoneNum{
    _telphoneNum = telphoneNum;
}
-(NSString *)getTelphoneNum{
    return _telphoneNum;
}

+(Contact *)creatWithName:(NSString *)name andAddress:(NSString *)address andCompany:(NSString *)company andJob:(NSString *)job andPhoneNum:(NSString *)phoneNum andTelphoneNum:(NSString *)telphoneNum{
    Contact * contact = [[Contact alloc] init];
    [contact setName:name];
    [contact setAddress:address];
    [contact setCompany:company];
    [contact setJob:job];
    [contact setPhoneNum:phoneNum];
    [contact setTelphoneNum:telphoneNum];
    
    return contact;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"%@--%@--%@",_name,_addres,_phoneNum];
}
@end
