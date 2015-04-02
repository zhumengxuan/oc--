//
//  main.m
//  能力提升题2
//
//  Created by mac on 15-4-1.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableString * str1 = [NSMutableString stringWithString:@"When I was young, I loved a girl in neighbor class."];
        NSRange rang1 = [str1 rangeOfString:@"young"];
        NSRange rang2 = [str1 rangeOfString:@"girl"];
        NSRange rang3 = {rang1.location,rang2.location + rang2.length - rang1.location};
        
        [str1 replaceCharactersInRange:rang3 withString:@"a teacher, I rather to teach student"];
        
        NSLog(@"%@",str1);
        
    }
    return 0;
}

