//
//  CustomerFactory.h
//  NullObject
//
//  Created by LGB on 2020/7/18.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AbstractCustomer.h"

NS_ASSUME_NONNULL_BEGIN

@interface CustomerFactory : NSObject

+ (AbstractCustomer *)getCustomer:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
