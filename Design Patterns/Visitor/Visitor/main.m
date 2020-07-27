//
//  main.m
//  Visitor
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ComputerPartVisitor.h"
#import "Computer.h"
#import "ComputerPartDisplayVisitor.h"

int main(int argc, char * argv[]) {
    
    id<ComputerPart> computer = [[Computer alloc] init];
    [computer accept:[ComputerPartDisplayVisitor alloc]];
}
