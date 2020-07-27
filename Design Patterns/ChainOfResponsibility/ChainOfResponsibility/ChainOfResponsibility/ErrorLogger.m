//
//  ErrorLogger.m
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "ErrorLogger.h"

@implementation ErrorLogger

- (instancetype)initWithLevel:(int)level
{
    self = [super init];
    if (self) {
        _level = level;
    }
    return self;
}

- (void)write:(NSString *)message{
    NSLog(@"%@",[NSString stringWithFormat:@"Error Console::Logger: %@",message]);
}

@end
