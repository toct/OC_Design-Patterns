//
//  main.m
//  Bridge
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Bridge/Shape.h"
#import "Bridge/Circle.h"
#import "Bridge/RedCircle.h"
#import "Bridge/GreenCircle.h"

int main(int argc, char * argv[])
{
    Shape *redCircle = [[Circle alloc] initCircleWithRadius:10 x:100 y:100 drawAPI:[RedCircle alloc]];
    [redCircle draw];

    Shape *greenCircle = [[Circle alloc] initCircleWithRadius:10 x:100 y:100 drawAPI:[GreenCircle alloc]];
    [greenCircle draw];
}
