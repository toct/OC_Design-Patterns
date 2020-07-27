//
//  RealCustomer.m
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "RealCustomer.h"

@implementation RealCustomer

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (BOOL)isNil{
    return false;
}

- (NSString *)getName{
    return self.name;
}


@end
