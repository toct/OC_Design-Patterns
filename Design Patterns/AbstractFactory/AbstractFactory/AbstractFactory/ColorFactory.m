//
//  ColorFactory.m
//  AbstractFactory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//


#import "ColorFactory.h"

#import "Red.h"
#import "Green.h"
#import "Blue.h"

@implementation ColorFactory

- (id<Color>)getColor:(NSString *)color{
    if(color == nil){
        return nil;
    }
    
    if([color isEqualToString:@"RED"]){
        return [Red new];
    } else if([color isEqualToString:@"GREEN"]){
        return [Green new];
    } else if([color isEqualToString:@"BLUE"]){
        return [Blue new];
    }
    return nil;
}
- (id<Shape>)getShape:(NSString *)shape{
    return nil;
}
@end
