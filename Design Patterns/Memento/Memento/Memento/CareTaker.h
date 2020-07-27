//
//  CareTaker.h
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Memento.h"

NS_ASSUME_NONNULL_BEGIN

@interface CareTaker : NSObject

- (void)add:(Memento *)stateMemento;

- (Memento *)getBy:(NSInteger)index;

@end

NS_ASSUME_NONNULL_END
