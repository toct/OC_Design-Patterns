//
//  Broker.m
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Broker.h"

@interface Broker ()
{
    NSMutableArray<Order> *orderList;
}
@end

@implementation Broker

- (instancetype)init
{
    self = [super init];
    if (self) {
        orderList = [NSMutableArray new];
    }
    return self;
}

- (void)takeOrder:(id<Order>)order {
     [orderList addObject:order];
}


- (void)placeOrders
{
    for (id<Order> order in orderList) {
        [order execute];
    }
    [orderList removeAllObjects];
}


@end
