//
//  XHTestViewController.m
//  XHTabbar
//
//  Created by Hanrovey on 2017/6/29.
//  Copyright © 2017年 Hanrovey. All rights reserved.
//

#import "XHTestViewController.h"

@interface XHTestViewController ()

@end

@implementation XHTestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:arc4random_uniform(255)/255.0
                                                green:arc4random_uniform(255)/255.0
                                                 blue:arc4random_uniform(255)/255.0
                                                alpha:0.8];
}

@end
