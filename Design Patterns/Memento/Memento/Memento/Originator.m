
//
//  Originator.m
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Originator.h"

@implementation Originator

- (Memento *)saveStateToMemento{
    return [[Memento alloc] initWithState:_state];;
}

- (void)getStateFromMemento:(Memento *)memento{
    _state = [memento getState];
}

@end
