//
//  Container.h
//  Iterator
//
//  Created by LGB on 2020/7/17.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Iterator.h"

NS_ASSUME_NONNULL_BEGIN

@protocol Container <NSObject>

- (id<Iterator>)getIterator;

@end

NS_ASSUME_NONNULL_END
