//
//  Rectangle.m
//  Prototype
//
//  Created by gb on 2020/7/1.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
- (instancetype)init
{
    self = [super init];
    if (self) {
        type = @"Rectangle";
    }
    return self;
}
- (void)draw{
    NSLog(@"Inside Rectangle::draw() method.");
}
@end
