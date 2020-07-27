//
//  SellStock.m
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//


#import "SellStock.h"

@interface SellStock ()
{
    Stock *abcStock;
}
@end

@implementation SellStock

- (instancetype)initWithStock:(Stock *)stock
{
    self = [super init];
    if (self) {
        abcStock = stock;
    }
    return self;
}

- (void)execute{
    [abcStock sell];
}

@end
