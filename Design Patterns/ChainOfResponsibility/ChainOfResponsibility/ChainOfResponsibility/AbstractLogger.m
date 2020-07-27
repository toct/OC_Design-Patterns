//
//  AbstractLogger.m
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "AbstractLogger.h"

@interface AbstractLogger ()

@end

@implementation AbstractLogger

- (instancetype)init
{
    self = [super init];
    if (self) {
        _INFO = 1;
        _DEBUGError = 2;
        _ERROR = 3;
    }
    return self;
}

- (void)setNextLogger:(AbstractLogger *)nextLogger
{
    _nextLogger = nextLogger;
}

- (void)logMessage:(int)level message:(NSString *)message{
    
    if(_level <= level){
        [self write:message];
    }
    
    if(_nextLogger != nil){
        [_nextLogger logMessage:level message:message];
    }
}

- (void)write:(NSString *)message{
    
}

@end
