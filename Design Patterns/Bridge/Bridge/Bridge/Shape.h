//
//  Shape.h
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "DrawAPI.h"

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject
{
@private
    id<DrawAPI> _drawAPI;
}

- (instancetype)initWithShape:(id <DrawAPI>)drawAPI;

- (void)draw;
@end

NS_ASSUME_NONNULL_END
