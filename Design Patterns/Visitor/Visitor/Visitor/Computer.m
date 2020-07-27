//
//  Computer.m
//  Visitor
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Computer.h"

#import "ComputerPartVisitor.h"

#import "Keyboard.h"
#import "Mouse.h"
#import "Monitor.h"

@interface Computer ()
{
    NSArray <ComputerPart> *parts;
}
@end

@implementation Computer

- (instancetype)init
{
    self = [super init];
    if (self) {
        parts = (NSArray <ComputerPart> *)@[[Keyboard new],[Mouse new],[Monitor new]];
    }
    return self;
}

- (void)accept:(ComputerPartVisitor *) computerPartVisitor{
    for (int i = 0 ; i < parts.count ; i++ ) {
        [parts[i] accept:computerPartVisitor];
    }
    [computerPartVisitor visit:self];
}

@end
