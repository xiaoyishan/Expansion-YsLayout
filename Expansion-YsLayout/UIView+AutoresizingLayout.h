//
//  UIView+AutoresizingLayout.h
//  DemoAboutAutoresizeMask
//
//  Created by Sundear on 2017/7/10.
//  Copyright © 2017年 chen. All rights reserved.
//

#import <UIKit/UIKit.h>


/*
 *  与 UIViewAutoresizing 相反 auto位置代表固定位置 而非fix位置 为保持与xib一致
*/
typedef NS_OPTIONS(NSUInteger, YsLayout) {
    AutoNone            = 0,
    AutoRight           = 1 << 0,//     ←| （箭头仅指明方向）
    AutoWidth           = 1 << 1,//     ← → (左右延伸)
    AutoLeft            = 1 << 2,//     |→
    AutoTop             = 1 << 5,//     ↑
    AutoHeight          = 1 << 4,//     ↑↓  (上下延伸)
    AutoBottom          = 1 << 3 //     ↓
};

@interface UIView (AutoresizingLayout)
/* 
 *  默认UIViewAutoresizing枚举
 *  1>> 0~2   ←  →    ←→
 *  1>> 3~5   ↑  ↓    ↑↓
 *
 *  重新set layout 使 位运算 使用更加简单直观（待实现...）
 */
@property(nonatomic) YsLayout YsLayoutMask;

@end
