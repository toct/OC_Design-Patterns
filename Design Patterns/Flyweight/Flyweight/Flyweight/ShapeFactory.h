//
//  ShapeFactory.h
//  Flyweight
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Circle.h"

NS_ASSUME_NONNULL_BEGIN

@interface ShapeFactory : NSObject

- (Circle *)getCircle:(NSString *)color;

@end

NS_ASSUME_NONNULL_END
