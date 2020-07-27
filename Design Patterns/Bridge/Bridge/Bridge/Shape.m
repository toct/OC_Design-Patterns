//
//  Shape.m
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Shape.h"

@implementation Shape

- (instancetype)initWithShape:(id <DrawAPI>)drawAPI{
    self = [super init];
    if (self) {
        _drawAPI = drawAPI;
    }
    return self;
}
- (void)draw{}

@end
