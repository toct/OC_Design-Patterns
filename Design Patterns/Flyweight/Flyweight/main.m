//
//  main.m
//  Flyweight
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Flyweight/Circle.h"
#import "Flyweight/ShapeFactory.h"

static NSArray <NSString *> *colors = nil;

NSString * getRandomColor(void);

int getRandomX(void);

int getRandomY(void);


int main(int argc, char * argv[])
{
    colors = @[@"Red",@"Green",@"Blue",@"White",@"Black"];
    
    ShapeFactory * shapeFactory = [[ShapeFactory alloc]init];
    for (int i = 0; i < 20 ; i++ ) {
        Circle *circle = [shapeFactory getCircle:getRandomColor()];
        [circle setX:getRandomX()];
        [circle setX:getRandomY()];
        [circle setRadius:100];
        [circle draw];
    }
}


NSString * getRandomColor(void) {
    int rando = random() % ((int)colors.count);
    return colors[rando];
}

int getRandomX(void){
    return random()%100;
}

int getRandomY(void){
    return random()%100;
}
