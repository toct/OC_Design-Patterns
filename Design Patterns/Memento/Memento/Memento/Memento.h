//
//  Memento.h
//  Memento
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Memento : NSObject

- (instancetype)initWithState:(NSString *)state;
- (NSString *)getState;
@end

NS_ASSUME_NONNULL_END
