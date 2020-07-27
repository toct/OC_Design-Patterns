//
//  MealBuilder.m
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "MealBuilder.h"
#import "VegBurger.h"
#import "Coke.h"

#import "ChickenBurger.h"
#import "Pepsi.h"
@implementation MealBuilder

- (Meal *)prepareVegMeal{
    
    Meal *meal = [Meal new];
    [meal addItem:[VegBurger new]];
    [meal addItem:[Coke new]];
    return meal;
}

- (Meal *)prepareNonVegMeal{
    
    Meal *meal = [Meal new];
    [meal addItem:[ChickenBurger new]];
    [meal addItem:[Pepsi new]];
    return meal;

}

@end
