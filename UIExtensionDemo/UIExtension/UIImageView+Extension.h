//
//  UIImageView+Extension.h
//  BiBiClick
//
//  Created by 魏斌 on 2017/8/2.
//  Copyright © 2017年 hbtime. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (Extension)

/// 使用图像名创建图像视图
///
/// @param imageName 图像名称
///
/// @return UIImageView
+ (instancetype)ui_imageViewWithImageName:(NSString *)imageName;


///  根据imageView大小裁切图片
- (UIImage *)ui_imageClipImage:(UIImage *)image size:(CGSize)size;

@end
