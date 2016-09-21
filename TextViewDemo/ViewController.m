//
//  ViewController.m
//  TextViewDemo
//
//  Created by nie on 16/8/26.
//  Copyright © 2016年 nie. All rights reserved.
//

#import "ViewController.h"
#import "NSLTextView.h"

@interface ViewController ()
{
    NSLTextView *_textView ;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(200, 250, 150, 30)];
    btn.backgroundColor = [UIColor blueColor];
    [btn setTitle:@"打印输入内容" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btn) forControlEvents:UIControlEventTouchUpInside];
    
    [self setUpTextView];
}

- (void)setUpTextView {
    
    _textView  = [[NSLTextView alloc]initWithFrame:CGRectMake(20, 100, self.view.frame.size.width - 40, 100)];
    
    [self.view addSubview:_textView];
    
    //1.设置提醒文字
    _textView.myPlaceholder=@"分享新鲜事...";
    
    //2.设置提醒文字颜色
    _textView.myPlaceholderColor= [UIColor orangeColor];
}

- (void)btn {
    NSLog(@"%@",_textView.text);
}
@end
