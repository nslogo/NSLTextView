//
//  NSLTextView.h
//  TextViewDemo
//
//  Created by nie on 16/8/26.
//  Copyright © 2016年 nie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSLTextView : UITextView
@property (nonatomic,copy) NSString *myPlaceholder;  //没有输入文字的时候的占位文字
@property (nonatomic,strong) UIColor *myPlaceholderColor; //文字颜色
@property (nonatomic,strong) UILabel *placeholderLabel; //提醒文字Label;
@end
