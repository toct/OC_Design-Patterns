//
//  main.m
//  Facade
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Facade/ShapeMaker.h"

int main(int argc, char * argv[]) {
    
    ShapeMaker *shapeMaker = [ShapeMaker new];
    
    [shapeMaker drawCircle];
    [shapeMaker drawSquare];
    [shapeMaker drawRectangle];
}
