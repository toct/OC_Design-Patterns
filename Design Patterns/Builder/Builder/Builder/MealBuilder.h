//
//  MealBuilder.h
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Meal.h"
NS_ASSUME_NONNULL_BEGIN

@interface MealBuilder : NSObject

- (Meal *)prepareVegMeal;
- (Meal *)prepareNonVegMeal;

@end

NS_ASSUME_NONNULL_END
