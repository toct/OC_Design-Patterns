//
//  Employee.h
//  Composite
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject
{
@private
    NSString *_name;
    NSString *_dept;
    int _salary;
    NSMutableArray<Employee *> *_subordinates;
}
@property (nonatomic, readonly) NSMutableArray<Employee *>* subordinates;

- (instancetype) initWithName:(NSString *)name dept:(NSString *)dept salary:(int)salary;

- (void)add:(Employee *)e;
- (void)remove:(Employee *)e;
- (NSString *)toString;
@end

NS_ASSUME_NONNULL_END
