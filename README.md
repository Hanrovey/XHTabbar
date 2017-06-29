# XHTabbar
模仿今日头条头部滚动切换条

代码示例：
```
// 初始化tabbar
XHTabbarView * tabbar = [[XHTabbarView alloc]initWithFrame:CGRectMake(0, 60, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height - 64)];

// 添加控制器
XHTestViewController * vc0 = [[XHTestViewController alloc]init];
vc0.title = @"体育";
[tabbar addSubItemWithViewController:vc0];

```
