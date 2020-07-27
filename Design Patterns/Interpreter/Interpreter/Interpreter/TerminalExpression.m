//
//  TerminalExpression.m
//  Interpreter
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "TerminalExpression.h"

@interface TerminalExpression ()
{
    NSString *_data;
}
@end

@implementation TerminalExpression
    
- (instancetype)initWithData:(NSString *)data
{
    self = [super init];
    if (self) {
        _data = data;
    }
    return self;
}

- (BOOL)interpret:(NSString *)context{
    
    if ([context containsString:_data]) {
        return true;
    }
    return false;
}

@end
