//
//  Employee.m
//  Composite
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (instancetype) initWithName:(NSString *)name dept:(NSString *)dept salary:(int)salary{
    self = [super init];
    if (self) {
        _name = name;
        _dept = dept;
        _salary = salary;
        _subordinates = [NSMutableArray new];
    }
    return self;
}


- (void)add:(Employee *)e{
    [_subordinates addObject:e];
}
- (void)remove:(Employee *)e{
    [_subordinates removeObject:e];
}

- (NSString *)toString{
    return [NSString stringWithFormat:@"Employee :[ Name : %@, dept : %@, salary :%d ]",_name,_dept,_salary];
}
@end
