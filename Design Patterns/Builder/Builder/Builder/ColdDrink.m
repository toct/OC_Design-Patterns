//
//  ColdDrink.m
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "ColdDrink.h"

#import "Bottle.h"

@implementation ColdDrink

- (id<Packing>)packing{
    return [Bottle new];
}

@end
