//
//  Square.m
//  Prototype
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Square.h"

@implementation Square

- (instancetype)init
{
    self = [super init];
    if (self) {
        type = @"Square";
    }
    return self;
}
- (void)draw{
    NSLog(@"Inside Square::draw() method.");
}

@end
