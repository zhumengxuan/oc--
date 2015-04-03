//
//  main.m
//  练习题1
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary * muDic = [[NSMutableDictionary alloc] init];
        for(int i = 0; i < 5; i ++){
            [muDic setValue:[Student creatStudentWithName:[NSString stringWithFormat:@"stu%d",i] andAge:arc4random()%4+15 andScroe:arc4random()%101] forKey:[[Student creatStudentWithName:[NSString stringWithFormat:@"stu%d",i] andAge:arc4random()%4+15 andScroe:arc4random()%101] getName]];
            
        }
        
        for(NSString * key in muDic){
            NSLog(@"%@",[muDic objectForKey:key]);
        }
        
        NSEnumerator * enu = [muDic keyEnumerator];
        NSString * str;
        while ((str = [enu nextObject])) {
            NSLog(@"%@",[muDic objectForKey:str]);
        }
        
        
        
    }
    return 0;
}

