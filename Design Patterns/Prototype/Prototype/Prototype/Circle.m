//
//  Circle.m
//  Prototype
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Circle.h"

@implementation Circle

- (instancetype)init
{
    self = [super init];
    if (self) {
        type = @"Circle";
    }
    return self;
}

- (void)draw{
    NSLog(@"Inside Circle::draw() method.");
}

@end
