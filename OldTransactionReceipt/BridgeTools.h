//
//  BridgeTools.h
//  RedCrystal
//
//  Created by 🍕 🦁 on 2019/5/24.
//  Copyright © 2019 jiaruh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BridgeTools : NSObject
+ (NSData *)ReceiptDataWithTransaction: (SKPaymentTransaction *)transaction;
+ (SKMutablePayment *)PMWithProductId: (NSString *)productId;
@end

NS_ASSUME_NONNULL_END
