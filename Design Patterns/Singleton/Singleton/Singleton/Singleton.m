//
//  Singleton.m
//  Singleton
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

//1.不要求线程安全，在多线程不能正常工作
/**
 
static Singleton *singletonInstance = nil;

+ (instancetype)getShareInstance{
    
    if (singletonInstance == nil) {
        singletonInstance = [[super allocWithZone:NULL] init];
    }
    return singletonInstance;
}
 */

//2. 必须加锁 synchronized 才能保证单例，但加锁会影响效率
/*
static Singleton *singletonInstance = nil;

+ (instancetype)getShareInstance{
    
    @synchronized () {
        if (singletonInstance == nil) {
            singletonInstance = [[super allocWithZone:NULL] init];
        }
        return singletonInstance;
    }
}
*/

// GCD implementation singleton
static Singleton *singletonInstance = nil;

+ (instancetype)getShareInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singletonInstance = [[super allocWithZone:NULL] init];
    });
    return singletonInstance;

}


+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    return [Singleton getShareInstance];
}

- (instancetype)copyWithZone:(nullable NSZone *)zone {
    return [Singleton getShareInstance];
}

- (instancetype)mutableCopyWithZone:(nullable NSZone *)zone {
    return [Singleton getShareInstance];
}





- (void)showMessage{
    NSLog(@"show singleton detail");
}
@end
