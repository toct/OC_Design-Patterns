//
//  BusinessDelegate.m
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "BusinessDelegate.h"

#import "BusinessLookUp.h"
#import "BusinessService.h"

@interface BusinessDelegate ()
{
    BusinessLookUp *_lookupService;
    id <BusinessService> _businessService;
    NSString *_serviceType;
}
@end

@implementation BusinessDelegate

- (instancetype)init
{
    self = [super init];
    if (self) {
        _lookupService = [[BusinessLookUp alloc] init];
    }
    return self;
}

- (void)setServiceType:(NSString *)serviceType{
    _serviceType = serviceType;
}

- (void)doTask{
    _businessService = [_lookupService getBusinessService:_serviceType];
    [_businessService doProcessing];
}

@end
