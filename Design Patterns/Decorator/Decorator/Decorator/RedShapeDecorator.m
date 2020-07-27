//
//  RedShapeDecorator.m
//  Decorator
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "RedShapeDecorator.h"

@implementation RedShapeDecorator

- (instancetype)initWithShape:(id<Shape>)decoratedShape{
    self = [super initWithShape:decoratedShape];
      if (self) {
          _decoratedShape = decoratedShape;
      }
      return self;
}

- (void)draw{
    [_decoratedShape draw];
    [self setRedBorder:_decoratedShape];
}

- (void)setRedBorder:(id<Shape>)decoratedShape{
    NSLog(@"Border Color: Red");
}
@end
