//
//  BridgeTools.m
//  RedCrystal
//
//  Created by 🍕 🦁 on 2019/5/24.
//  Copyright © 2019 jiaruh. All rights reserved.
//

#import "BridgeTools.h"

@implementation BridgeTools
+ (NSData *)ReceiptDataWithTransaction: (SKPaymentTransaction *)transaction {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    return transaction.transactionReceipt;
#pragma clang diagnostic pop
}


+ (SKMutablePayment *)PMWithProductId: (NSString *)productId {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    return [SKMutablePayment paymentWithProductIdentifier:productId];
#pragma clang diagnostic pop
}

@end
