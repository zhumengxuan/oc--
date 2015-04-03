//
//  URLItem.m
//  书签管理设计
//
//  Created by mac on 15-4-3.
//  Copyright (c) 2015年 ___Min___. All rights reserved.
//

#import "URLItem.h"

@implementation URLItem
-(void)setTitle:(NSString *)title{
    _title = title;
}
-(void)setURL:(NSString *)url{
    _url = url;
}
-(void)setStars:(int)stars{
    _stars = stars;
}
-(NSString *)getTitle{
    return _title;
}
-(NSString *)getURL{
    return _url;
}
-(int)getStars{
    return _stars;
}
-(int)getVistis{
    return _vistis;
}
@end
