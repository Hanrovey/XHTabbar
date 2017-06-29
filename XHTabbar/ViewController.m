//
//  ViewController.m
//  XHTabbar
//
//  Created by Hanrovey on 2017/6/29.
//  Copyright © 2017年 Hanrovey. All rights reserved.
//

#import "ViewController.h"
#import "XHTabbarView.h"
#import "XHTestViewController.h"
@interface ViewController ()
@property (nonatomic,strong) XHTabbarView * tabbarView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.view addSubview:self.tabbarView];
    self.automaticallyAdjustsScrollViewInsets = NO;
}

- (XHTabbarView *)tabbarView
{
    if (!_tabbarView) {
        _tabbarView = ({
            
            XHTabbarView * tabbar = [[XHTabbarView alloc]initWithFrame:CGRectMake(0, 60, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 64)];
            
            XHTestViewController * vc0 = [[XHTestViewController alloc]init];
            vc0.title = @"体育";
            [tabbar addSubItemWithViewController:vc0];
            
            XHTestViewController * vc1 = [[XHTestViewController alloc]init];
            vc1.title = @"热点";
            [tabbar addSubItemWithViewController:vc1];
            
            XHTestViewController * vc2 = [[XHTestViewController alloc]init];
            vc2.title = @"盛会";
            [tabbar addSubItemWithViewController:vc2];
            
            XHTestViewController * vc3 = [[XHTestViewController alloc]init];
            vc3.title = @"直播";
            [tabbar addSubItemWithViewController:vc3];
            
            XHTestViewController * vc4 = [[XHTestViewController alloc]init];
            vc4.title = @"数码电视";
            [tabbar addSubItemWithViewController:vc4];
            
            XHTestViewController * vc5 = [[XHTestViewController alloc]init];
            vc5.title = @"头条号";
            [tabbar addSubItemWithViewController:vc5];
            
            XHTestViewController * vc6 = [[XHTestViewController alloc]init];
            vc6.title = @"房产";
            [tabbar addSubItemWithViewController:vc6];
            
            XHTestViewController * vc7 = [[XHTestViewController alloc]init];
            vc7.title = @"娱乐";
            [tabbar addSubItemWithViewController:vc7];
            
            XHTestViewController * vc8 = [[XHTestViewController alloc]init];
            vc8.title = @"时尚";
            [tabbar addSubItemWithViewController:vc8];
            
            
            tabbar;
        });
    }
    return _tabbarView;

}

@end
