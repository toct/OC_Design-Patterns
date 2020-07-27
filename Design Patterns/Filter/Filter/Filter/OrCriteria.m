//
//  OrCriteria.m
//  Filter
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "OrCriteria.h"

@implementation OrCriteria

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
    NSMutableArray <Person *> *firstCriteriaItems = [[_criteria meetCriteria:pesons] mutableCopy];
    NSArray <Person *> *otherCriteriaItems = [_otherCriteria meetCriteria:pesons];

    for (Person *person in otherCriteriaItems) {
        if (![firstCriteriaItems containsObject:person]) {
            [firstCriteriaItems addObject:person];
        }
    }
    return firstCriteriaItems;
}

@end
