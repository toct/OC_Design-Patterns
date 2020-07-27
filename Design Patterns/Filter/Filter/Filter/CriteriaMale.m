//
//  CriteriaMale.m
//  Filter
//
//  Created by gb on 2020/7/3.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "CriteriaMale.h"

@implementation CriteriaMale

- (NSArray <Person *> *) meetCriteria:(NSArray<Person *> *)pesons
{
    NSMutableArray <Person *> * malePersons = [NSMutableArray new];
    
    for (Person *person in pesons) {
        if([person.gender isEqualToString:@"Male".lowercaseString]){
            [malePersons addObject:person];
        }
    }
    
    return malePersons;;
}

@end
