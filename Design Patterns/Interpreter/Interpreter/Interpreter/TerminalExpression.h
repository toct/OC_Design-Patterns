//
//  TerminalExpression.h
//  Interpreter
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Expression.h"

NS_ASSUME_NONNULL_BEGIN

@interface TerminalExpression : NSObject <Expression>

- (instancetype)initWithData:(NSString *)data;

@end

NS_ASSUME_NONNULL_END
