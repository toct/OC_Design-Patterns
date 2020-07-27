//
//  Subject.m
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Subject.h"

@interface Subject ()
{
    NSMutableArray <Observer *> *observers;
}
@end

@implementation Subject

- (instancetype)init
{
    self = [super init];
    if (self) {
        observers = [NSMutableArray new];
    }
    return self;
}

- (void)setState:(NSInteger)state{
    _state = state;
    [self notifyAllObservers];
}

- (void)attach:(Observer *)observer{
    [observers addObject:observer];
}

- (void)notifyAllObservers{
    for (Observer *observer in observers) {
        [observer update];
    }
}
@end
