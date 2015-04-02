//
//  main.m
//  课堂练习4
//
//  Created by mac on 15-4-2.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * str1 = @"Yes i am a so bad man";
        NSMutableString * str2 = [[NSMutableString alloc] init];
        NSArray * arr = [str1 componentsSeparatedByString:@" "];
        
        for (int i = (int)[arr count] - 1; i >= 0; i--) {
//            [str2 appendString:[arr objectAtIndex:i]];
//            [str2 appendString:@" "];
            
//            [str2 appendFormat:@"%@ ",[arr objectAtIndex:i]];
            
            [str2 insertString:[NSString stringWithFormat:@" %@",[arr objectAtIndex:i]] atIndex:0];
        }
        NSLog(@"%@",str2);
        
    }
    return 0;
}

