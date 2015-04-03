//
//  main.m
//  书签管理设计
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "URLItem.h"
#import "Bookmark.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Bookmark * bookmark = [[Bookmark alloc] init];
        [bookmark addMark:@"百度" andURL:@"www.baidu.com" andStars:5];
        [bookmark addMark:@"网易" andURL:@"www.163.com" andStars:1];
        [bookmark addMark:@"腾讯" andURL:@"www.qq.com" andStars:4];
        [bookmark addMark:@"花瓣" andURL:@"www.huaban.com" andStars:3];
        [bookmark addMark:@"a站" andURL:@"acfun.tv" andStars:5];
       
        [bookmark showMarkForStars];
        NSLog(@"----------------------");
        [bookmark changeMarkTitle:@"百度" andChangeTitle:@"百度度"];
//        [bookmark deleteMark:@"百度度"];
        [bookmark changeMarkURL:@"a站" andURL:@"www.acfun.com"];
        [bookmark deleteMark:@"a站"];
        [bookmark showMarkForVistis];
        
    }
    return 0;
}

