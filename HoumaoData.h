//
//  HoumaoData.h
//  DouYU
//
//  Created by 童帅 on 16/3/23.
//  Copyright © 2016年 Alesary. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HoumaoData : NSObject
@property(nonatomic,strong) NSString * channel;//房间名
@property(nonatomic,strong) NSString *cid;//房间id
@property(nonatomic,strong) NSString *err_img;//默认图片
@property(nonatomic,strong) NSString *gid;
@property(nonatomic,strong) NSString *gname;//游戏名
@property(nonatomic,strong) NSString *head_img;//房间预览图
@property(nonatomic,strong) NSString *height;//图片高度
@property(nonatomic,strong) NSString *image;//图片
@property(nonatomic,strong) NSString *img;//默认图片
@property(nonatomic,strong) NSString *is_live;//主播是否在线
@property(nonatomic,strong) NSString *uid;//主播id
@property(nonatomic,strong) NSString *username;//主播名
@property(nonatomic,strong) NSString *views;//观看人数
@property(nonatomic,strong) NSString *width;//图片宽度
-(id)initWithDictionary:(NSDictionary *)dictionary;
@end
