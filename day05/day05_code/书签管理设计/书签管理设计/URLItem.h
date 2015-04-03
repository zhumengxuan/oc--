//
//  URLItem.h
//  书签管理设计
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface URLItem : NSObject{
    NSString * _url;
    NSString * _title;
    int _stars;
    int _vistis;
}
-(void)setTitle:(NSString *)title;
-(void)setURL:(NSString *)url;
-(void)setStars:(int)stars;
-(NSString *)getTitle;
-(NSString *)getURL;
-(int)getStars;
-(int)getVistis;
@end
