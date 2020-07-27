//
//  ShapeFactory.h
//  Factory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
NS_ASSUME_NONNULL_BEGIN

@interface ShapeFactory : NSObject
- (id<Shape>)getShape:(NSString *)shapeType;
@end

NS_ASSUME_NONNULL_END
