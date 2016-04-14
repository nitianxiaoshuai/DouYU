//
//  ZhanqiModel.m
//  DouYU
//
//  Created by 童帅 on 16/3/22.
//  Copyright © 2016年 Alesary. All rights reserved.
//

#import "ZhanqiModel.h"

@implementation ZhanqiModel
-(id)initWithDictionary:(NSDictionary *)dictionary
{
    if (self=[super init]) {
        self.avatar = dictionary[@"avatar"];
        self.bpic = dictionary[@"bpic"];
        self.code = dictionary[@"code"];
        self.domain = dictionary[@"domain"];
        self.follows = dictionary[@"follows"];
        self.gameIcon = dictionary[@"gameIcon"];
        self.gameId = dictionary[@"gameId"];
        self.gameName = dictionary[@"gameName"];
        self.gameUrl = dictionary[@"gameUrl"];
        self.gender = dictionary[@"gender"];
        self.guddesslight = dictionary[@"guddesslight"];
        self.highlight = dictionary[@"highlight"];
        self.hotsLevel = dictionary[@"hotsLevel"];
        self.roomid = dictionary[@"roomid"];
        self.liveTime = dictionary[@"liveTime"];
        self.nickname = dictionary[@"nickname"];
        self.online = dictionary[@"online"];
        self.status = dictionary[@"status"];
        self.title = dictionary[@"title"];
        self.uid = dictionary[@"uid"];
        self.url = dictionary[@"url"];
        self.videoId = dictionary[@"videoId"];
    }
    return self;
}
@end
