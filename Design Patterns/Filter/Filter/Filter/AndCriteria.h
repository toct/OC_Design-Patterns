//
//  AndCriteria.h
//  Filter
//
//  Created by gb on 2020/7/3.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Criteria.h"

NS_ASSUME_NONNULL_BEGIN

@interface AndCriteria : NSObject <Criteria>
{
@private
    id <Criteria> _criteria;
    id <Criteria> _otherCriteria;
}
- (instancetype)initWithCriteria:(id <Criteria>)criteria atherCriteria:(id <Criteria>)otherCriteria;
@end

NS_ASSUME_NONNULL_END
