//
//  State.h
//  State
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Context;

NS_ASSUME_NONNULL_BEGIN

@protocol State <NSObject>

- (void) doAction:(Context *)context;

- (NSString *)toString;

@end

NS_ASSUME_NONNULL_END
