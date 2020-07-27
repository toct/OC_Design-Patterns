//
//  RedCircle.m
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "RedCircle.h"

@implementation RedCircle

- (void)drawCircleWithRadius:(int)radius x:(int)x y:(int)y
{
    NSLog(@"%@",[NSString stringWithFormat:@"Drawing Circle[ color: red, radius: %d, x: %d, y: %d ",radius,x,y]);
}

@end
