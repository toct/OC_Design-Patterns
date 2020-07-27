//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Color.h"
#import "Shape.h"
NS_ASSUME_NONNULL_BEGIN

@protocol AbstractFactory <NSObject>
@optional
- (id<Color>)getColor:(NSString *)color;
- (id<Shape>)getShape:(NSString *)shape;
@end

NS_ASSUME_NONNULL_END
