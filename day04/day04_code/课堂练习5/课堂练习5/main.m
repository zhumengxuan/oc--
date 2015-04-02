//
//  main.m
//  课堂练习5
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"This is a boy";
        NSString * str2 = @"really really too bad";
        NSMutableString * str3 = [[NSMutableString alloc] init];
        
        NSArray * arr1 = [str1 componentsSeparatedByString:@" "];
        NSArray *arr2 = [str2 componentsSeparatedByString:@" "];
        
        NSUInteger len = 0;
        if ([arr1 count] > [arr2 count]) {
            len = [arr1 count];
        }
        else{
            len = [arr2 count];
        }
        
        for (NSUInteger i = 0; i < len; i ++) {
            [str3 appendString:[arr1 objectAtIndex:i]];
            [str3 appendString:@" "];
            [str3 appendString:[arr2 objectAtIndex:i]];
            [str3 appendString:@" "];
        }
        
        NSLog(@"%@",str3);
        
    }
    return 0;
}

