//
//  SellStock.h
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Order.h"
#import "Stock.h"

NS_ASSUME_NONNULL_BEGIN

@interface SellStock : NSObject <Order>

- (instancetype)initWithStock:(Stock *)stock;

@end

NS_ASSUME_NONNULL_END
