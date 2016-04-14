//
//  FourCollectionCell.h
//  DouYU
//
//  Created by admin on 15/11/1.
//  Copyright © 2015年 Alesary. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OnlineModel.h"
#import "ChanelData.h"
#import "ZhanqiModel.h"
#import "HoumaoData.h"


@interface FourCollectionCell : UICollectionViewCell


@property(nonatomic,strong)OnlineModel *onlineData;
@property(nonatomic,strong)ZhanqiModel *zhanQiData;
@property(nonatomic,strong)HoumaoData *huoMaoData;
@property(nonatomic,strong)ChanelData *chaneldata;


@end
