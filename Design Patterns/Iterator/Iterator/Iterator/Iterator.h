//
//  Iterator.h
//  Iterator
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Iterator <NSObject>

- (BOOL)hasNext;

- (NSObject *)next;

@end

NS_ASSUME_NONNULL_END
