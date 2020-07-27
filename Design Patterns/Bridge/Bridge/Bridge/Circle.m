//
//  Circle.m
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Circle.h"

@implementation Circle
- (instancetype)initCircleWithRadius:(int)radius x:(int)x y:(int)y drawAPI:(id<DrawAPI>)drawAPI
{
    self = [super initWithShape:drawAPI];
    if (self) {
        _x = x;
        _y =y;
        _radius = radius;
    }
    return self;
}

- (void)draw
{
    [_drawAPI drawCircleWithRadius:_radius x:_x y:_y];
}
@end
