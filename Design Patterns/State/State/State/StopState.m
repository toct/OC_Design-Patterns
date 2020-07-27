//
//  StopState.m
//  State
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "StopState.h"
#import "Context.h"

@implementation StopState

- (void)doAction:(Context *)context{
    NSLog(@"Player is in stop state");
    context.state = self;
}

- (NSString *)toString{
    return @"stop state";
}

@end
