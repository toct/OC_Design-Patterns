//
//  main.m
//  Factory
//
//  Created by LGB on 2020/6/27.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ShapeFactory.h"

int main(int argc, char * argv[]) {

    ShapeFactory *factory = [ShapeFactory new];
    
    id shape1 = [factory getShape:@"CIRCLE"];
    
    [shape1 draw];
    
    //获取 Rectangle 的对象，并调用它的 draw 方法
    id shape2 = [factory getShape:@"RECTANGLE"];
    
    //调用 Rectangle 的 draw 方法
    [shape2 draw];
    
    //获取 Square 的对象，并调用它的 draw 方法
    id shape3 = [factory getShape:@"SQUARE"];
    
    //调用 Square 的 draw 方法
    [shape3 draw];
}
