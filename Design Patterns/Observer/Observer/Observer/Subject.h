//
//  Subject.h
//  Observer
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Observer.h"

NS_ASSUME_NONNULL_BEGIN

@interface Subject : NSObject

@property(nonatomic, assign) NSInteger state;

- (void)attach:(Observer *)observer;

- (void)notifyAllObservers;
@end

NS_ASSUME_NONNULL_END
