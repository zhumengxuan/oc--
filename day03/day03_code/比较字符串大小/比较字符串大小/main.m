//
//  main.m
//  比较字符串大小
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"abc";
        NSString * str2 = @"abd";
        [str1 compare:str2];
        NSComparisonResult result = [str1 compare:str2];
    
        if (result == NSOrderedAscending) {
            NSLog(@"str1 < str2");
        }else if(result == NSOrderedSame){
            
        }
    }
    return 0;
}

