//
//  Shape.m
//  Prototype
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Shape.h"

@implementation Shape

@synthesize id;

- (void)draw{}

- (NSString *)getType{
    return type;
}

- (id)copyWithZone:(nullable NSZone *)zone{
    
    return [[[self class] allocWithZone:zone] init];
}
@end
