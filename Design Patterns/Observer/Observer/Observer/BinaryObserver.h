//
//  BinaryObserver.h
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Observer.h"

#import "Subject.h"

NS_ASSUME_NONNULL_BEGIN

@interface BinaryObserver : Observer

- (instancetype)initWithSubject:(Subject *)subject;

@end

NS_ASSUME_NONNULL_END
