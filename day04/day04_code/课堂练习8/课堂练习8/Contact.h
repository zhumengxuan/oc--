//
//  Contact.h
//  课堂练习8
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject{
    NSString * _name;
    NSString * _addres;
    NSString * _company;
    NSString * _job;
    NSString * _phoneNum;
    NSString * _telphoneNum;
}
-(void)setName:(NSString *)name;
-(NSString *)getName;
-(void)setAddress:(NSString *)address;
-(NSString *)getAddress;
-(void)setCompany:(NSString *)company;
-(NSString *)getCompany;
-(void)setJob:(NSString *)job;
-(NSString *)getJob;
-(void)setPhoneNum:(NSString *)phoneNum;
-(NSString *)getphoneNum;
-(void)setTelphoneNum:(NSString *)telphoneNum;
-(NSString *)getTelphoneNum;

+(Contact *)creatWithName:(NSString *)name andAddress:(NSString *)address andCompany:(NSString *)company andJob:(NSString *)job andPhoneNum:(NSString *)phoneNum andTelphoneNum:(NSString *)telphoneNum;
@end
