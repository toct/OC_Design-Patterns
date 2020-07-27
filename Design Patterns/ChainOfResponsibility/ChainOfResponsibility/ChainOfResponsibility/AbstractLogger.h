//
//  AbstractLogger.h
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AbstractLogger : NSObject
{
@public
    int _INFO;
    int _DEBUGError;
    int _ERROR;

@protected
    int _level;
    AbstractLogger *_nextLogger;
}
@property (nonatomic, assign) int INFO;
@property (nonatomic, assign) int DEBUGError;
@property (nonatomic, assign) int ERROR;

- (void)setNextLogger:(AbstractLogger *)nextLogger;
- (void)logMessage:(int)level message:(NSString *)message;
- (void)write:(NSString *)message;


@end

NS_ASSUME_NONNULL_END
