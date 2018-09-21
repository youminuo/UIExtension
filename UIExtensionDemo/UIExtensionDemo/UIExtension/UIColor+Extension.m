//
//  UIColor+Extension.m
//  BiBiClick
//
//  Created by 魏斌 on 2017/7/8.
//  Copyright © 2017年 hbtime. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)

///  随机颜色
+ (UIColor *)ui_randomColor {
    NSInteger aRedValue = arc4random() % 255;
    NSInteger aGreenValue = arc4random() % 255;
    NSInteger aBlueValue = arc4random() % 255;
    UIColor *randColor = [UIColor colorWithRed:aRedValue / 255.0f green:aGreenValue / 255.0f blue:aBlueValue / 255.0f alpha:1.0f];
    return randColor;
}

@end
