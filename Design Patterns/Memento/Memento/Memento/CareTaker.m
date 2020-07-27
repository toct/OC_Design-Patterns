//
//  CareTaker.m
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "CareTaker.h"

@interface CareTaker ()
{
    NSMutableArray <Memento *> *mementoList;
}
@end

@implementation CareTaker

- (instancetype)init
{
    self = [super init];
    if (self) {
        mementoList = [NSMutableArray new];
    }
    return self;
}

- (void)add:(Memento *)stateMemento{
    [mementoList addObject:stateMemento];
}


- (Memento *)getBy:(NSInteger)index{
    return [mementoList objectAtIndex:index];
}

@end
