//
//  main.m
//  Interpreter
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Interpreter/Expression.h"
#import "Interpreter/TerminalExpression.h"
#import "Interpreter/OrExpression.h"
#import "Interpreter/AndExpression.h"


id<Expression> getMaleExpression()
{
    id<Expression> robert = [[TerminalExpression alloc] initWithData:@"Robert"];
    id<Expression> john = [[TerminalExpression alloc] initWithData:@"John"];
    return  [[OrExpression alloc] initWithExpr1:robert expr1:john];
}

id<Expression> getMarriedWomanExpression(){
    
    id<Expression> julie = [[TerminalExpression alloc] initWithData:@"Julie"];
    id<Expression> married = [[TerminalExpression alloc] initWithData:@"Married"];

    return  [[AndExpression alloc] initWithExpr1:julie expr1:married];
}


int main(int argc, char * argv[]) {
    id<Expression> isMale = getMaleExpression();
    id<Expression> isMarriedWoman = getMarriedWomanExpression();

    NSLog(@"%@",[NSString stringWithFormat:@"John is male? %i",[isMale interpret:@"John"]]);
    NSLog(@"%@",[NSString stringWithFormat:@"Julie is a married women? %i",[isMarriedWoman interpret:@"Married Julie"]]);
}
