// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+BucketRemote.h
//
//  Created by tiger on 2017/2/21.
//  Copyright © 2017年 xinma. All rights reserved.
//
// https://github.com/WearFlatShoesToWalkTheWorld/WCImageCompress
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (Compress)
@interface UIImage (BucketRemote)

//
//: - (NSData *)compressedImageData;
- (NSData *)pause;


/**
 use timeline compress Strategy
 */
//: - (UIImage *)compressedImage;
- (UIImage *)afterIdentity;

//: - (UIImage*)circleImage;
- (UIImage*)click;

//: + (NSData *)compressImage:(UIImage *)image ToFileSize:(NSInteger)fileSize;
+ (NSData *)layer:(UIImage *)image pastIcon:(NSInteger)fileSize;

/// 图片添加马赛克效果
/// @param orginImage 原图
/// @param level 马赛克等级
//: + (UIImage *)transToMosaicImage:(UIImage*)orginImage blockLevel:(NSUInteger)level;
+ (UIImage *)price:(UIImage*)orginImage effect:(NSUInteger)level;

//: @end
@end