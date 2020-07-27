//
//  ComputerPartDisplayVisitor.m
//  Visitor
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "ComputerPartDisplayVisitor.h"

#import "Keyboard.h"
#import "Mouse.h"
#import "Monitor.h"
#import "Computer.h"

@implementation ComputerPartDisplayVisitor

- (void)visit:(id<ComputerPart>)computerPart
{
    if ([computerPart isKindOfClass:[Computer class]]) {
        NSLog(@"displaying computer");

    }else if ([computerPart isKindOfClass:[Mouse class]]){
        NSLog(@"displaying mouse");

    }else if ([computerPart isKindOfClass:[Monitor class]]){
        NSLog(@"displaying monitor");

    }else if ([computerPart isKindOfClass:[Keyboard class]]){
        NSLog(@"displaying keyboard");

    }
}

@end
