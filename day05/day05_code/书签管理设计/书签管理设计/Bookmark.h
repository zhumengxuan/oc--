//
//  Bookmark.h
//  书签管理设计
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "URLItem.h"
@interface Bookmark : NSObject{
    NSMutableDictionary * _markDic;
    NSMutableArray * _markArr;
}
-(Bookmark *)init;
-(NSMutableArray *)getMarkArr;
-(NSMutableDictionary *)getMarkDic;
-(void)addMark:(NSString *)title andURL:(NSString *)url andStars:(int)stars;
-(void)deleteMark:(NSString *)title;
-(URLItem *)searchMark:(NSString *)title;
-(void)changeMarkURL:(NSString *)title andURL:(NSString *)url;
-(void)changeMarkTitle:(NSString *)title andChangeTitle:(NSString *)changeTitle;
-(void)showMarkForStars;
-(void)showMarkForVistis;

@end
