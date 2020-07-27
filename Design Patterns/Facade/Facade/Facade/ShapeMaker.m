//
//  ShapeMaker.m
//  Facade
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "ShapeMaker.h"

#import "Square.h"
#import "Rectangle.h"
#import "Circle.h"

@interface ShapeMaker ()
{
    id<Shape> _circle;
    id<Shape> _rectangle;
    id<Shape> _square;

}
@end

@implementation ShapeMaker

- (instancetype)init
{
    self = [super init];
    if (self) {
        _circle = [Circle new];
        _rectangle = [Rectangle new];
        _square = [Square new];
    }
    return self;
}

- (void)drawCircle{
    [_circle draw];
 }

- (void)drawRectangle{
    [_rectangle draw ];
 }

- (void)drawSquare{
    [_square draw ];
 }

@end
