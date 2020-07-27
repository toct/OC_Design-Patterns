//
//  GreenCircle.m
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "GreenCircle.h"

@implementation GreenCircle

- (void)drawCircleWithRadius:(int)radius x:(int)x y:(int)y
{
    NSLog(@"%@",[NSString stringWithFormat:@"Drawing Circle[ color: green, radius: %d, x: %d, y: %d ",radius,x,y]);
}

@end
