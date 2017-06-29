//
//  XHTabbarCollectionCell.m
//  XHTabbar
//
//  Created by Hanrovey on 2017/6/29.
//  Copyright © 2017年 Hanrovey. All rights reserved.
//

#import "XHTabbarCollectionCell.h"
@interface XHTabbarCollectionCell()
@property (nonatomic,weak) UIView * subView;
@end

@implementation XHTabbarCollectionCell

- (void)setSubVc:(UIViewController *)subVc
{
    _subVc = subVc;
    [self.contentView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.contentView addSubview:subVc.view];
    subVc.view.frame = self.bounds;
    
}

@end
