//
//  Burger.m
//  Builder
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Burger.h"
#import "Wrapper.h"
@implementation Burger

- (id<Packing>)packing{
    return [Wrapper new];
}

@end
