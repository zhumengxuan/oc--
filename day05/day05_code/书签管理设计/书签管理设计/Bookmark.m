//
//  Bookmark.m
//  书签管理设计
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "Bookmark.h"

@implementation Bookmark
-(Bookmark *)init{
    if (self = [super init]) {
        _markDic = [[NSMutableDictionary alloc] init];
        _markArr = [[NSMutableArray alloc] init];
    }
    return self;    
}
-(NSMutableArray *)getMarkArr{
    return _markArr;
}
-(NSMutableDictionary *)getMarkDic{
    return _markDic;
}
-(void)addMark:(NSString *)title andURL:(NSString *)url andStars:(int)stars{
    URLItem * mark = [[URLItem alloc] init];
    [mark setTitle:title];
    [mark setURL:url];
    [mark setStars:stars];
    [_markDic setObject:mark forKey:[mark getTitle]];
    [_markArr addObject:mark];
}
-(void)deleteMark:(NSString *)title{
    [_markDic removeObjectForKey:title];
    
    for (int i = 0; i < [_markArr count]; i ++) {
        URLItem * reMark = [_markArr objectAtIndex:i];
        if ([[reMark getTitle] isEqualToString:title]) {
            [_markArr removeObject:reMark];
        }
    }

}
-(URLItem *)searchMark:(NSString *)title{
    URLItem * reMark = [_markDic objectForKey:title];
    return reMark;
}
-(void)changeMarkURL:(NSString *)title andURL:(NSString *)url{
    URLItem * reMark = [_markDic objectForKey:title];
    [reMark setURL:url];
}
-(void)changeMarkTitle:(NSString *)title andChangeTitle:(NSString *)changeTitle{
    URLItem * reMark = [_markDic objectForKey:title];
    [reMark setTitle:changeTitle];
}
-(void)showMarkForStars{
    NSMutableArray * reArr = [NSMutableArray arrayWithArray:_markArr];
    for (int i = 0; i < [reArr count]; i ++) {
//        int max = i;
        for (int j = 0; j < [reArr count] - i - 1; j ++) {
            URLItem * reMark = [reArr objectAtIndex:j];
            URLItem * reMark2 = [reArr objectAtIndex:j + 1];
            if ([reMark getStars] < [reMark2 getStars]) {
                [reArr exchangeObjectAtIndex:j withObjectAtIndex:j + 1];
            }
        }
    }
    
    for (int i = 0; i < [reArr count]; i ++) {
        URLItem * reMark = [reArr objectAtIndex:i];
        NSLog(@"stars:%d,title:%@,url:%@,visits:%d",[reMark getStars],[reMark getTitle],[reMark getURL],[reMark getVistis]);
    }

}
-(void)showMarkForVistis{
    NSMutableArray * reArr = [NSMutableArray arrayWithArray:_markArr];
    for (int i = 0; i < [reArr count] - 1; i ++) {
        for (int j = 0; j < [reArr count] - i - 1; j ++) {
            URLItem * reMark = [reArr objectAtIndex:j];
            URLItem * reMark2 = [reArr objectAtIndex:j + 1];
            if ([reMark getVistis] < [reMark2 getVistis]) {
                [reArr exchangeObjectAtIndex:j withObjectAtIndex:j + 1];
            }
        }
    }
    
    for (int i = 0; i < [reArr count]; i ++) {
        URLItem * reMark = [reArr objectAtIndex:i];
        NSLog(@"stars:%d,title:%@,url:%@,visits:%d",[reMark getStars],[reMark getTitle],[reMark getURL],[reMark getVistis]);
    }
    
}
@end
