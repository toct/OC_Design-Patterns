//
//  OrCriteria.h
//  Filter
//
//  Created by gb on 2020/7/4.
//  Copyright © 2020 lgb. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Criteria.h"

NS_ASSUME_NONNULL_BEGIN

@interface OrCriteria : NSObject <Criteria>
{
@private
    id <Criteria> _criteria;
    id <Criteria> _otherCriteria;
}
- (instancetype)initWithCriteria:(id <Criteria>)criteria atherCriteria:(id <Criteria>)otherCriteria;

@end

NS_ASSUME_NONNULL_END
