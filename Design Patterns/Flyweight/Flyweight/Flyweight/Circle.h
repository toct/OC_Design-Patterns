//
//  Circle.h
//  Flyweight
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : NSObject <Shape>

- (instancetype)initWithColor:(NSString *)color;
- (void)setX:(int)x;
- (void)setY:(int)y;
- (void)setRadius:(int)radius;
@end

NS_ASSUME_NONNULL_END
