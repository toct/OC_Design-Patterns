//
//  BuyStock.m
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "BuyStock.h"

@interface BuyStock ()
{
    Stock *abcStock;
}
@end

@implementation BuyStock

- (instancetype)initWithStock:(Stock *)stock
{
    self = [super init];
    if (self) {
        abcStock = stock;
    }
    return self;
}

- (void)execute{
    [abcStock buy];
}
@end
