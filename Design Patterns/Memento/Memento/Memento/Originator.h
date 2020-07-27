//
//  Originator.h
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Memento.h"

NS_ASSUME_NONNULL_BEGIN

@interface Originator : NSObject

@property (nonatomic, copy) NSString *state;

- (Memento *)saveStateToMemento;

- (void)getStateFromMemento:(Memento *)memento;

@end

NS_ASSUME_NONNULL_END
