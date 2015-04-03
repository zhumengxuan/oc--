//
//  main.m
//  可变字典
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableDictionary * muDic = [[NSMutableDictionary alloc] init]
        ;
        
//        当键不存在，是增加，当键存在，是修改
        [muDic setObject:@"one" forKey:@"1"];
        [muDic setObject:@"two" forKey:@"1"];
        
        
        [muDic setObject:@"one" forKey:@"3"];
        [muDic setObject:@"two" forKey:@"4"];
        [muDic setObject:@"one" forKey:@"5"];
        [muDic setObject:@"two" forKey:@"6"];
        
        [muDic removeObjectsForKeys:@[@"1",@"2"]];
        NSLog(@"%@",muDic);
    
    
    
    }
    return 0;
}

