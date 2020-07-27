//
//  CriteriaSingle.m
//  Filter
//
//  Created by gb on 2020/7/3.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "CriteriaSingle.h"

@implementation CriteriaSingle

- (NSArray <Person *> *) meetCriteria:(NSArray<Person *> *)pesons
{
    NSMutableArray <Person *> * malePersons = [NSMutableArray new];
    
    for (Person *person in pesons) {
        if([person.gender isEqualToString:@"Single".lowercaseString]){
            [malePersons addObject:person];
        }
    }
    return malePersons;;
}

@end
