//
//  Context.h
//  Strategy
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Strategy.h"

NS_ASSUME_NONNULL_BEGIN

@interface Context : NSObject

- (instancetype)initWith:(id<Strategy>) strategy;

- (int) executeStrategyWithNum1:(int)num1 andNum2:(int)num2;

@end

NS_ASSUME_NONNULL_END
