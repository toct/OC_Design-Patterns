//
//  Item.h
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Packing.h"

NS_ASSUME_NONNULL_BEGIN

@protocol Item <NSObject>

- (NSString *)name;
- (id <Packing>)packing;
- (float)price;

@end

NS_ASSUME_NONNULL_END
