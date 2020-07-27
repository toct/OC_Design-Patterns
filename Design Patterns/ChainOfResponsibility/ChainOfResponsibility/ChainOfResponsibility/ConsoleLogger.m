//
//  ConsoleLogger.m
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "ConsoleLogger.h"

@implementation ConsoleLogger

- (instancetype)initWithLevel:(int)level
{
    self = [super init];
    if (self) {
        _level = level;
    }
    return self;
}

- (void)write:(NSString *)message{
    NSLog(@"%@",[NSString stringWithFormat:@"Standard Console::Logger: %@",message]);
}

@end
