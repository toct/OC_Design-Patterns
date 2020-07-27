//
//  ShapeCache.h
//  Prototype
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
NS_ASSUME_NONNULL_BEGIN

@interface ShapeCache : NSObject
- (id)getShape:(NSString *)shape;
@end

NS_ASSUME_NONNULL_END
