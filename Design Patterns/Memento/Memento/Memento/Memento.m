//
//  Memento.m
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Memento.h"

@interface Memento ()
{
    NSString *_state;
}
@end

@implementation Memento

- (instancetype)initWithState:(NSString *)state
{
    self = [super init];
    if (self) {
        _state = state;
    }
    return self;
}

- (NSString *)getState{
    return _state;
}

@end
