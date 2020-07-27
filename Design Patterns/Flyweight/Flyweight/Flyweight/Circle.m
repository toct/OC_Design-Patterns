//
//  Circle.m
//  Flyweight
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Circle.h"

@interface Circle ()
{
@private
    NSString *_color;
    int _x;
    int _y;
    int _radius;
}
@end

@implementation Circle

- (instancetype)initWithColor:(NSString *)color
{
    self = [super init];
    if (self) {
        _color = color;
    }
    return self;
}

- (void)setX:(int)x{
    _x = x;
}

- (void)setY:(int)y{
    _y = y;
}

- (void)setRadius:(int)radius{
    _radius = radius;
}

- (void)draw{
    NSLog(@"%@",[NSString stringWithFormat:@"Circle: Draw() [Color : %@, x : %d, y : %d, radius : %d",_color,_x,_y,_radius]);
}
@end
