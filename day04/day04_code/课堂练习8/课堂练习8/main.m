//
//  main.m
//  课堂练习8
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableString * muStr = [[NSMutableString alloc] init];
        muStr = [NSMutableString stringWithContentsOfFile:@"/Users/mac/Desktop/老师讲义/oc/day04/联系人信息.txt" encoding:NSUTF8StringEncoding error:nil];
        
        NSArray * arr = [muStr componentsSeparatedByString:@"\n"];
        
        NSMutableArray * muArr = [[NSMutableArray alloc] init
        ];
        for (int i = 0; i < [arr count]; i ++) {
            NSArray * arr2 = [arr[i] componentsSeparatedByString:@","];
            Contact * con = [Contact creatWithName:[arr2 objectAtIndex:0] andAddress:[arr2 objectAtIndex:1] andCompany:[arr2 objectAtIndex:2] andJob:[arr2 objectAtIndex:3] andPhoneNum:[arr2 objectAtIndex:4] andTelphoneNum:[arr2 objectAtIndex:5]];
            
            [muArr addObject:con];
        }
        
        NSLog(@"%@",muArr);
        
        
    }
    return 0;
}

