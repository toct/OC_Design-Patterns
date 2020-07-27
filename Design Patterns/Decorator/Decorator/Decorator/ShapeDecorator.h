//
//  ShapeDecorator.h
//  Decorator
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface ShapeDecorator : NSObject<Shape>
{
@protected
    id<Shape> _decoratedShape;
}
- (instancetype)initWithShape:(id<Shape>)decoratedShape;
@end

NS_ASSUME_NONNULL_END
