// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Shadow28.h
//  GJStat-SDK
//
//  Created by bellchen on 2017/2/12.
//  Copyright © 2017年 guojiang.tv. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSString (AES128)
@interface NSString (Shadow28)
//: - (NSString*)encryptWithKey:(NSString*)key;
- (NSString*)image:(NSString*)key;
//- (NSString*)decryptWithKey:(NSString*)key;
//- (NSString*)decryptWithKey:(NSString *)key ecbMode:(BOOL)ecbMode;
//: @end
@end

//: @interface NSData (AES128)
@interface NSData (Shadow28)
//- (NSData*)encryptWithKey:(NSString*)key;
//- (NSData*)decryptWithKey:(NSString*)key;
//: @end
@end