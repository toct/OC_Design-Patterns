//
//  BusinessLookUp.m
//  BusinessDelegate
//
//  Created by LGB on 2020/7/25.
//  Copyright © 2020 LGB. All rights reserved.
//

#import "BusinessLookUp.h"

#import "EJBService.h"
#import "JMSService.h"

@implementation BusinessLookUp

- (id <BusinessService>)getBusinessService:(NSString *)serviceType
{
    if([serviceType isEqualToString:@"EJB"])
    {
       return [EJBService new];
    }else {
       return [JMSService new];
    }
}

@end
