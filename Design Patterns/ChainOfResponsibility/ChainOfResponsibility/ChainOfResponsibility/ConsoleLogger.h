//
//  ConsoleLogger.h
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "AbstractLogger.h"

NS_ASSUME_NONNULL_BEGIN

@interface ConsoleLogger : AbstractLogger

- (instancetype)initWithLevel:(int)level;

@end

NS_ASSUME_NONNULL_END
