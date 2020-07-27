//
//  main.m
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Builder/MealBuilder.h"

int main(int argc, char * argv[]) {
    
    MealBuilder *builder = [MealBuilder new];
    
    Meal *vegMeal = [builder prepareVegMeal];
    NSLog(@"Veg Meal");
    [vegMeal showItems];
    NSLog(@"%@", [NSString stringWithFormat:@"Total Cost: %.2f",[vegMeal getCoat]]);

    
    
    Meal *nonVegMeal = [builder prepareNonVegMeal];
    NSLog(@"\n\nNon-Veg Meal");
    [nonVegMeal showItems];
    NSLog(@"%@", [NSString stringWithFormat:@"Total Cost: %.2f",[nonVegMeal getCoat]]);
}
