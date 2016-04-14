//
//  HoumaoData.m
//  DouYU
//
//  Created by 童帅 on 16/3/23.
//  Copyright © 2016年 Alesary. All rights reserved.
//

#import "HoumaoData.h"

@implementation HoumaoData
-(id)initWithDictionary:(NSDictionary *)dictionary
{
    self = [super init];
    if (self) {
        self.channel = dictionary[@"channel"];
        self.cid = dictionary[@"cid"];
        self.err_img = dictionary[@"err_img"];
        self.gid = dictionary[@"gid"];
        self.gname = dictionary[@"gname"];
        self.head_img = dictionary[@"head_img"];
        self.height = dictionary[@"height"];
        self.image = dictionary[@"image"];
        self.img = dictionary[@"img"];
        self.is_live = dictionary[@"is_live"];
        self.uid = dictionary[@"uid"];
        self.username = dictionary[@"username"];
        self.views = dictionary[@"views"];
        self.width = dictionary[@"width"];
    }
    return self;
}

@end
