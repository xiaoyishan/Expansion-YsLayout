//
//  UIView+AutoresizingLayout.m
//  DemoAboutAutoresizeMask
//
//  Created by Sundear on 2017/7/10.
//  Copyright © 2017年 chen. All rights reserved.
//

#import "UIView+AutoresizingLayout.h"

@implementation UIView (AutoresizingLayout)

-(void)setYsLayoutMask:(YsLayout)YsLayoutMask{

    NSLog(@"Layout: %zd",YsLayoutMask);
    self.autoresizingMask = (UIViewAutoresizing)YsLayoutMask;
//    switch (YsLayoutMask) {
//        case AutoNone:
//            self.autoresizingMask = UIViewAutoresizingNone;
//            break;
//
//
//        //     ←| （箭头仅指明方向）
//        case AutoRight:
//            self.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin;
//            break;
//
//        //     ← → (左右延伸)
//        case AutoWidth:
//            self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//            break;
//
//        //     |→
//        case AutoLeft:
//            self.autoresizingMask = UIViewAutoresizingFlexibleRightMargin;
//            break;
//
//
//
//        //     ↓
//        case AutoTop:
//            self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
//            break;
//
//        //     ↑↓  (上下延伸)
//        case AutoHeight:
//            self.autoresizingMask = UIViewAutoresizingFlexibleHeight;
//            break;
//
//        //     ↑
//        case AutoBottom:
//            self.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin;
//            break;
//
//
//        default:
//            break;
//    }

}

@end
