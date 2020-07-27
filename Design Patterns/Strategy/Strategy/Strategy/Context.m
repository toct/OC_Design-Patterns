//
//  Context.m
//  Strategy
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Context.h"

@interface Context ()
{
    id<Strategy> _strategy;
}
@end

@implementation Context

- (instancetype)initWith:(id<Strategy>) strategy
{
    self = [super init];
    if (self) {
        _strategy = strategy;
    }
    return self;
}

- (int) executeStrategyWithNum1:(int)num1 andNum2:(int)num2{
   return [_strategy doOperationWithNum1:num1 andNum2:num2];
}

@end
