//
//  ShapeFactory.m
//  Factory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "ShapeFactory.h"

#import "Rectangle.h"
#import "Square.h"
#import "Circle.h"

@implementation ShapeFactory

- (id<Shape>)getShape:(NSString *)shapeType{
    if(shapeType == nil){
        return nil;
    }
    
    if([shapeType isEqualToString:@"CIRCLE"]){
        return [Circle new];
    } else if([shapeType isEqualToString:@"RECTANGLE"]){
        return [Rectangle new];
    } else if([shapeType isEqualToString:@"SQUARE"]){
        return [Square new];
    }
    return nil;
}

- (id<Color>)getColor:(NSString *)color{
    return nil;
}

@end
