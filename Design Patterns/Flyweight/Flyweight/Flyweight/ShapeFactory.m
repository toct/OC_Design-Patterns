//
//  ShapeFactory.m
//  Flyweight
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "ShapeFactory.h"

@interface ShapeFactory ()
{
    NSMutableDictionary<NSString *, id<Shape>> *circleMap;
}

@end

@implementation ShapeFactory
- (instancetype)init
{
    self = [super init];
    if (self) {
        circleMap = [NSMutableDictionary new];
    }
    return self;
}

- (Circle *)getCircle:(NSString *)color{
    
    Circle *cirle = [circleMap objectForKey:color];
    if (cirle == nil) {
        cirle = [[Circle alloc] initWithColor:color];
        [circleMap setObject:cirle forKey:color];
        NSLog(@"%@",[NSString stringWithFormat:@"Creating circle of color : %@",color]);
    }
    return cirle;
}

@end
