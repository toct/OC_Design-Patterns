//
//  Person.m
//  Filter
//
//  Created by gb on 2020/7/2.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name gender:(NSString *)gender maritalStatus:(NSString *)maritalStatus
{
    self = [super init];
    if (self) {
        _name = name.lowercaseString;
        _gender = gender.lowercaseString;
        _maritalStatus = maritalStatus.lowercaseString;
    }
    return self;
}

@end
