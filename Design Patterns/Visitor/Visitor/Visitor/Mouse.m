//
//  Mouse.m
//  Visitor
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Mouse.h"

#import "ComputerPartVisitor.h"

@implementation Mouse

- (void)accept:(ComputerPartVisitor *) computerPartVisitor{
    [computerPartVisitor visit:self];
}
@end
