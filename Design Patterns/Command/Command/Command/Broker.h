//
//  Broker.h
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Order.h"

NS_ASSUME_NONNULL_BEGIN

@interface Broker : NSObject

- (void)takeOrder:(id<Order>)order;

- (void)placeOrders;

@end

NS_ASSUME_NONNULL_END
