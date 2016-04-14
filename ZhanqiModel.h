//
//  ZhanqiModel.h
//  DouYU
//
//  Created by 童帅 on 16/3/22.
//  Copyright © 2016年 Alesary. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZhanqiModel : NSObject

@property(nonatomic,strong) NSString * avatar;//视频图片
@property(nonatomic,strong) NSString *bpic;//视频图片可显
@property(nonatomic,strong) NSString *code;//代码编号
@property(nonatomic,strong) NSString *domain;
@property(nonatomic,strong) NSString *follows;//鲜花数量
@property(nonatomic,strong) NSString *gameIcon;//游戏图标
@property(nonatomic,strong) NSString *gameId;//游戏id
@property(nonatomic,strong) NSString *gameName;//游戏名称
@property(nonatomic,strong) NSString *gameUrl;//游戏链接
@property(nonatomic,strong) NSString *gender;//主播性别
@property(nonatomic,strong) NSString *guddesslight;
@property(nonatomic,strong) NSString *highlight;//高亮
@property(nonatomic,strong) NSString *hotsLevel;//热度等级
@property(nonatomic,strong) NSString *roomid;//房间编号
@property(nonatomic,strong) NSString *level;//等级
@property(nonatomic,strong) NSString *liveTime;//在线时间
@property(nonatomic,strong) NSString *nickname;//绰号
@property(nonatomic,strong) NSString *online;//在线人数
@property(nonatomic,strong) NSString *spic;//大图视频图
@property(nonatomic,strong) NSString *status;//
@property(nonatomic,strong) NSString *uid;
@property(nonatomic,strong) NSString *url;
@property(nonatomic,strong) NSString *videoId;
@property(nonatomic,strong) NSString *title;//房间名
@end
