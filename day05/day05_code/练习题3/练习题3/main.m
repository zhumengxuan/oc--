//
//  main.m
//  练习题3
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary * muFriendDic = [[NSMutableDictionary alloc] init];
        NSMutableArray * muFriendArr1 = [[NSMutableArray alloc] init];
        [muFriendDic setObject:muFriendArr1 forKey:@"大学同学"];
        [muFriendArr1 addObject:@"大学同学1"];
        
        
    }
    return 0;
}

