//
//  OrExpression.m
//  Interpreter
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "OrExpression.h"

@interface OrExpression ()
{
    id<Expression> _expr1;
    id<Expression> _expr2;
}
@end


@implementation OrExpression

- (instancetype)initWithExpr1:(id<Expression>)expr1 expr1:(id<Expression>)expr2
{
    self = [super init];
    if (self) {
        _expr1 = expr1;
        _expr2 = expr2;
    }
    return self;
}


- (BOOL)interpret:(NSString *)context{
    
    return [_expr1 interpret:context] || [_expr2 interpret:context];
}

@end
