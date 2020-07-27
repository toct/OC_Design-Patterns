//
//  FactoryProducer.m
//  AbstractFactory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "FactoryProducer.h"
#import "ShapeFactory.h"
#import "ColorFactory.h"

@implementation FactoryProducer
+ (id<AbstractFactory>)getFactory:(NSString *)factoryType{
    if(factoryType == nil){
        return nil;
    }
    
    if([factoryType isEqualToString:@"SHAPE"]){
        return [ShapeFactory new];
    } else if([factoryType isEqualToString:@"COLOR"]){
        return [ColorFactory new];
    }
    return nil;
}

@end
