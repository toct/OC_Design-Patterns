//
//  AndCriteria.m
//  Filter
//
//  Created by gb on 2020/7/3.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "AndCriteria.h"

@implementation AndCriteria

- (instancetype)initWithCriteria:(id <Criteria>)criteria atherCriteria:(id <Criteria>)otherCriteria{
    self = [super init];
    if (self) {
        _criteria = criteria;
        _otherCriteria = otherCriteria;
    }
    return self;
}


- (NSArray <Person *> *) meetCriteria:(NSArray<Person *> *)pesons
{
    NSArray <Person *> *firstCriteriaPersons = [_criteria meetCriteria:pesons];
    return [_otherCriteria meetCriteria:firstCriteriaPersons];
}

@end
