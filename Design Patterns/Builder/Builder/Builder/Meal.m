//
//  Meal.m
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Meal.h"

@interface Meal ()

@property (nonatomic, strong) NSMutableArray *items;

@end

@implementation Meal

- (void)addItem:( id<Item> )item{
    [self.items addObject:item];
}

- (float)getCoat{
    float cost = 0.0f;
    
    for (id<Item> item in self.items) {
        cost += [item price];
    }
    return cost;
}

- (void)showItems{
    
    for (id<Item> item in self.items) {
        NSLog(@"%@",[NSString stringWithFormat:@"Item : %@",[item name]]);
        NSLog(@"%@",[NSString stringWithFormat:@", Packing : %@",[[item packing] pack]]);
        NSLog(@"%@",[NSString stringWithFormat:@", Price : %.2f",[item price]]);
    }
}


- (NSMutableArray *)items{
    if (_items == nil) {
        _items = [NSMutableArray new];
    }
    return _items;
}

@end
