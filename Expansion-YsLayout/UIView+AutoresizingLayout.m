//
//  UIView+AutoresizingLayout.m
//  DemoAboutAutoresizeMask
//
//  Created by Sundear on 2017/7/10.
//  Copyright © 2017年 chen. All rights reserved.
//

#import "UIView+AutoresizingLayout.h"

@implementation UIView (AutoresizingLayout)
@dynamic YsLayoutMask;

-(void)setYsLayoutMask:(YsLayout)YsLayoutMask{

    self.autoresizingMask = (UIViewAutoresizing)YsLayoutMask;

}

@end
