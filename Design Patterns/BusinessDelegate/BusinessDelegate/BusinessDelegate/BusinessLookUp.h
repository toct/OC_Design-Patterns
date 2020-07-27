//
//  BusinessLookUp.h
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BusinessService.h"

NS_ASSUME_NONNULL_BEGIN

@interface BusinessLookUp : NSObject

- (id <BusinessService>)getBusinessService:(NSString *)serviceType;

@end

NS_ASSUME_NONNULL_END
