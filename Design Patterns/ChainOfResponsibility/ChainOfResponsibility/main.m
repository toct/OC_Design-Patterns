//
//  main.m
//  ChainOfResponsibility
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ChainOfResponsibility/AbstractLogger.h"
#import "ChainOfResponsibility/ConsoleLogger.h"
#import "ChainOfResponsibility/ErrorLogger.h"
#import "ChainOfResponsibility/FileLogger.h"

AbstractLogger * getChainOfLoggers()
{
    AbstractLogger *abstractLogger  = [[AbstractLogger alloc] init];
    
    AbstractLogger *errorLogger = [[ErrorLogger alloc] initWithLevel:abstractLogger.ERROR];
    AbstractLogger *fileLogger = [[FileLogger alloc] initWithLevel:abstractLogger.DEBUGError];
    AbstractLogger *consoleLogger = [[ConsoleLogger alloc] initWithLevel:abstractLogger.INFO];
    
    [errorLogger setNextLogger:fileLogger];
    [fileLogger setNextLogger:consoleLogger];
    
    return errorLogger;
}


int main(int argc, char * argv[]) {
    
    AbstractLogger *loggerChain = getChainOfLoggers();
    
//    [loggerChain logMessage:loggerChain.INFO message:@"This is an information."];
    
//    [loggerChain logMessage:loggerChain.DEBUGError message:@"This is an information."];
//
    [loggerChain logMessage:loggerChain.ERROR message:@"This is an information."];

}
