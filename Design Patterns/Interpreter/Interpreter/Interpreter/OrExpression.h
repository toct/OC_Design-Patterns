//
//  OrExpression.h
//  Interpreter
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Expression.h"

NS_ASSUME_NONNULL_BEGIN

@interface OrExpression : NSObject <Expression>

- (instancetype)initWithExpr1:(id<Expression>)expr1 expr1:(id<Expression>)expr2;

@end

NS_ASSUME_NONNULL_END
