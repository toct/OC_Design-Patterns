//
//  StartState.m
//  State
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "StartState.h"
#import "Context.h"

@implementation StartState

- (void)doAction:(Context *)context{
    NSLog(@"Player is in start state");
    context.state = self;
}

- (NSString *)toString{
    return @"start state";
}
@end
