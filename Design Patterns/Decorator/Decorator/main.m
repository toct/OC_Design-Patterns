//
//  main.m
//  Decorator
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Decorator/Circle.h"
#import "Decorator/Rectangle.h"
#import "Decorator/RedShapeDecorator.h"

int main(int argc, char * argv[]) {

    id<Shape> circle = [Circle new];
    id<Shape> redCircle = [[RedShapeDecorator new] initWithShape:[Circle new]];
    id<Shape> redRectangle = [[RedShapeDecorator new] initWithShape:[Rectangle new]];

    NSLog(@"\nCircle with normal border");
    [circle draw];
    NSLog(@"\nCircle of red border");
    [redCircle draw];
    NSLog(@"\nRectangle of red border");
    [redRectangle draw];
}
