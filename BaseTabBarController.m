//
//  BaseTabBarController.m
//  DouYU
//
//  Created by Alesary on 15/10/29.
//  Copyright © 2015年 Alesary. All rights reserved.
//

#import "BaseTabBarController.h"
#import "BaseNaviController.h"
#import "RecommendController.h"
#import "ColumnController.h"
#import "OnlineViewController.h"
#import "MineController.h"
#import "Public.h"
#import "ZhanqiViewColntroller.h"
#import "HuomaoViewController.h"
@interface BaseTabBarController ()

@end

@implementation BaseTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];


    UIView *backView=[[UIView alloc]initWithFrame:self.view.frame];
    backView.backgroundColor=[UIColor whiteColor];
    [self.tabBar insertSubview:backView atIndex:0];
    self.tabBar.opaque=YES;
    
    self.tabBar.tintColor=TabBar_T_Color;
    
    [self initChildViewControllers];
}

-(void)initChildViewControllers
{
   NSMutableArray *childVCArray = [[NSMutableArray alloc] initWithCapacity:4];
    
    RecommendController *RecommendVC = [[RecommendController alloc] init];
    [RecommendVC.tabBarItem setTitle:@"推荐"];
    [RecommendVC.tabBarItem setImage:[UIImage imageNamed:@"btn_home_normal"]];
    [RecommendVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"btn_home_selected"]];
    BaseNaviController *RecommendNavC = [[BaseNaviController alloc] initWithRootViewController:RecommendVC];
    [childVCArray addObject:RecommendNavC];
    
//     ColumnController *ColumnVC = [[ColumnController alloc] init];
//    [ColumnVC.tabBarItem setTitle:@"栏目"];
//    [ColumnVC.tabBarItem setImage:[UIImage imageNamed:@"btn_column_normal"]];
//    [ColumnVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"btn_column_selected"]];
//     BaseNaviController *ColumnNavC = [[BaseNaviController alloc] initWithRootViewController:ColumnVC];
//    [childVCArray addObject:ColumnNavC];
    ZhanqiViewColntroller *ZhanQiVC = [[ZhanqiViewColntroller alloc]init];
    [ZhanQiVC.tabBarItem setTitle:@"战旗TV"];
    [ZhanQiVC.tabBarItem setImage:[UIImage imageNamed:@"btn_column_normal"]];
    [ZhanQiVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"btn_column_selected"]];
    BaseNaviController *ZhanQiNaVc = [[BaseNaviController alloc]initWithRootViewController:ZhanQiVC];
    [childVCArray addObject:ZhanQiNaVc];
    
    OnlineViewController *OnlineVC = [[OnlineViewController alloc] init];
    [OnlineVC.tabBarItem setTitle:@"斗鱼TV"];
    [OnlineVC.tabBarItem setImage:[UIImage imageNamed:@"douyu-image-normnal"]];
    [OnlineVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"douyu-image-selected"]];
    BaseNaviController *OnlineNavC = [[BaseNaviController alloc] initWithRootViewController:OnlineVC];
    [childVCArray addObject:OnlineNavC];
    
    HuomaoViewController *HuomaoVC = [[HuomaoViewController alloc] init];
    [HuomaoVC.tabBarItem setTitle:@"火猫TV"];
    [HuomaoVC.tabBarItem setImage:[UIImage imageNamed:@"douyu-image-normnal"]];
    [HuomaoVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"douyu-image-selected"]];
    BaseNaviController *HuoMaoNva = [[BaseNaviController alloc] initWithRootViewController:HuomaoVC];
    [childVCArray addObject:HuoMaoNva];
    
    MineController *MineVC = [[MineController alloc] init];
    [MineVC.tabBarItem setTitle:@"我的"];
    [MineVC.tabBarItem setImage:[UIImage imageNamed:@"btn_user_normal"]];
    [MineVC.tabBarItem setSelectedImage:[UIImage imageNamed:@"btn_user_selected"]];
    BaseNaviController *MineNavC = [[BaseNaviController alloc] initWithRootViewController:MineVC];
    [childVCArray addObject:MineNavC];
    [self setViewControllers:childVCArray];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
