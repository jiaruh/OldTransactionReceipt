//
//  BridgeReceipt.m
//  RedCrystal
//
//  Created by 🍕 🦁 on 2019/5/24.
//  Copyright © 2019 jiaruh. All rights reserved.
//

#import "BridgeReceipt.h"

@implementation BridgeReceipt
+ (NSData *)ReceiptDataWithTransaction: (SKPaymentTransaction *)transaction {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    return transaction.transactionReceipt;
#pragma clang diagnostic pop
}

@end
