//
//  ShapeDecorator.m
//  Decorator
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "ShapeDecorator.h"

@implementation ShapeDecorator


- (instancetype)initWithShape:(id<Shape>)decoratedShape{
    self = [super init];
    if (self) {
        _decoratedShape = decoratedShape;
    }
    return self;
}

- (void)draw{
    [_decoratedShape draw];
}

@end
