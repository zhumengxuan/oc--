//
//  main.m
//  基本类型存数组中
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i = 0;
        NSNumber * num = [NSNumber numberWithInt:i];
        NSArray * arr = @[num];
        
        NSString * str1 = [[NSString alloc] init];
        NSLog(@"%@",[NSString class]);
        [str1 isMemberOfClass:[NSString class]];
        - (BOOL)isMemberOfClass:(Class)aClass;
        //判断一个对象的类型，只有本类创建出来的对象才会返回YES
        if([str1 isKindOfClass:[NSString class]]){
            
        }
    }
    return 0;
}

