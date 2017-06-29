//
//  UIView+Border.h
//  标签栏视图
//
//  Created by Hanrovey on 2017/6/29.
//  Copyright © 2017年 HY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Border)
- (void)setBorderWithView:(UIView *)view top:(BOOL)top left:(BOOL)left bottom:(BOOL)bottom right:(BOOL)right borderColor:(UIColor *)color borderWidth:(CGFloat)width;
@end
