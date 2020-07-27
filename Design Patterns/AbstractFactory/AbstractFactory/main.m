//
//  main.m
//  AbstractFactory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FactoryProducer.h"

int main(int argc, char * argv[]) {

    id<AbstractFactory> shapeFactory = [FactoryProducer getFactory:@"SHAPE"];
    
    id shape1 = [shapeFactory getShape:@"CIRCLE"];
    [shape1 draw];
    
    id shape2 = [shapeFactory getShape:@"RECTANGLE"];
    [shape2 draw];
    
    id shape3 = [shapeFactory getShape:@"SQUARE"];
    [shape3 draw];
    
    
    id<AbstractFactory> colorFactory = [FactoryProducer getFactory:@"COLOR"];
    
    id color1 = [colorFactory getColor:@"RED"];
    [color1 fill];
    
    id color2 = [colorFactory getColor:@"GREEN"];
    [color2 fill];
    
    id color3 = [colorFactory getColor:@"BLUE"];
    [color3 fill];
    
}
