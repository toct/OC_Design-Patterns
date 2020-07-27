//
//  Stock.m
//  Command
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Stock.h"

@interface Stock ()
{
    NSString *name;
    int quantity;
}
@end

@implementation Stock

- (instancetype)init
{
    self = [super init];
    if (self) {
        name = @"ABC";
        quantity = 10;
    }
    return self;
}

- (void)buy{
    NSLog(@"%@",[NSString stringWithFormat:@"Stock [ Name: %@,Quantity: %d ] bought",name,quantity]);
}

- (void)sell{
    NSLog(@"%@",[NSString stringWithFormat:@"Stock [ Name: %@,Quantity: %d ] sold",name,quantity]);
}


@end
