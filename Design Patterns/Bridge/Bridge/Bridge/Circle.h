//
//  Circle.h
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Shape
{
@private
    int _x;
    int _y;
    int _radius;
}

- (instancetype)initCircleWithRadius:(int)radius x:(int)x y:(int)y drawAPI:(id<DrawAPI>)drawAPI;

@end

NS_ASSUME_NONNULL_END
