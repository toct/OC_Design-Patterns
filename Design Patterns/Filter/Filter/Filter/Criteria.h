//
//  Criteria.h
//  Filter
//
//  Created by gb on 2020/7/3.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
NS_ASSUME_NONNULL_BEGIN

@protocol Criteria <NSObject>

- (NSArray <Person *> *) meetCriteria:(NSArray<Person *> *)pesons;

@end

NS_ASSUME_NONNULL_END
