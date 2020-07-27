//
//  Client.m
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "Client.h"

@interface Client ()
{
    BusinessDelegate *_businessService;
}
@end

@implementation Client

- (instancetype)initWithBusinessDelegate:(BusinessDelegate *)businessService
{
    self = [super init];
    if (self) {
        _businessService = businessService;
    }
    return self;
}

- (void)doTask{
    [_businessService doTask];
}

@end
